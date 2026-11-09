#!/bin/bash
# SPDX-License-Identifier: MIT
# Copyright (c) 2026 vesper

# Rewrite every commit on the target branch with an LLM-generated message
# derived from its diff. Commits are rewritten one by one with `git commit-tree`
# so authors, dates and trees are preserved; only the message changes.
#
# The output is linear: merge commits keep the message the model writes but are
# re-parented onto the previous rewritten commit, so branches collapse into one
# line of history. A merge is described to the model by its subject alone,
# since it has no diff of its own.
#
# The rewrite runs on a new branch (default: rewrite/main). Nothing is pushed.
# Inspect the result, then force-push it yourself.
#
# Usage:
#   scripts/rewrite_commits.sh [base] [new-branch]
#
#   base        commit to keep as the untouched root (default: the repo's first
#               commit, i.e. every commit is rewritten)
#   new-branch  branch to write the rewrite to (default: rewrite/main)
#
# Environment:
#   LLM_CMD     command used to generate messages; receives the prompt on stdin
#               and must print the message on stdout
#               (default: qoder -p --no-session-persistence)
#   MAX_DIFF    maximum diff characters sent per commit (default: 60000)
#   BUDGET      rewrite only the first N commits after base, for trial runs
#               (default: all)
#   SLEEP       seconds to wait between calls (default: 0)

set -euo pipefail

BASE=${1:-$(git rev-list --max-parents=0 HEAD | tail -n1)}
NEW_BRANCH=${2:-rewrite/main}
MAX_DIFF=${MAX_DIFF:-60000}
SLEEP=${SLEEP:-0}

LLM_CMD=${LLM_CMD:-qoder -p --no-session-persistence}

if [ -n "$(git status --porcelain)" ]; then
  echo "Error: working tree is not clean. Commit or stash first." >&2
  exit 1
fi

if git rev-parse --verify --quiet "refs/heads/$NEW_BRANCH" >/dev/null; then
  echo "Error: branch $NEW_BRANCH already exists. Delete it or pass another name." >&2
  exit 1
fi

# Recent history defines the style the model copies: type prefix, lowercase
# subject, <=60 chars, optional body.
STYLE=$(git log --format='%s%n%b=== ' -30 "$BASE" | head -c 4000)

SYSTEM_PROMPT='You write git commit messages. Reply with the commit message and
nothing else: no code fences, no commentary, no quotes, no explanation of your
choice, no mention of the previous message. The subject line must start with a
lowercase conventional-commit type followed by a colon and space (feat:, fix:,
docs:, style:, refactor:, test:, chore:, ci:, perf:, build:), stay lowercase
after the type, be at most 60 characters, and not end with a period. This rule
applies to every commit, including merges: a merge is described by what it
brought in, using a type like feat: or fix:. Add a short body only when the diff
needs explanation, one paragraph per line, no wrapping.'

build_prompt() {
  local subject=$1 body=$2 diff=$3 feedback=${4:-}
  cat <<EOF
Rewrite the commit message for the change below.

Previous message (may be wrong):
$subject
$body

Recent message style in this project:
$STYLE

Diff:
$diff
EOF
  if [ -n "$feedback" ]; then
    printf '\nYour last answer was rejected: %s\n' "$feedback"
  fi
}

rewrite_message() {
  local prompt=$1 out
  # shellcheck disable=SC2086 # LLM_CMD is intentionally word-split.
  if ! out=$($LLM_CMD 2>/dev/null <<<"$SYSTEM_PROMPT

$prompt"); then
    echo "  LLM_CMD failed for $commit" >&2
    return 1
  fi
  printf '%s\n' "$out"
}

# Fix the things the model gets wrong most often instead of retrying: strip
# fences and wrapping quotes, drop a conventional-commit scope the repo hook
# rejects, lowercase the subject, drop a trailing period, truncate to 60. A
# single blank line followed by body lines is kept; the message ends at the
# next blank line, where models start explaining their answer.
normalise() {
  sed -e '/^```/d' \
    | awk 'NF{e=1} e' \
    | awk 'NR==1{print tolower($0); next} {print}' \
    | sed -e '1s/^[[:space:]"'\'']*//' -e '1s/[[:space:]"'\'']*$//' -e '1s/[.]*$//' \
    | sed -e '1s/^\([a-z]*\)([a-z0-9_-]*): /\1: /' \
    | awk 'NR==1{s=substr($0,1,60); if (length(s)==60) sub(/[[:space:]]*[^[:space:]]*$/,"",s); sub(/[[:space:]]+$/,"",s); print s; next} blank&&$0==""{exit} {blank=($0==""); print}'
}

parent=$BASE
count=$(git rev-list --count "$BASE..HEAD")
budget=${BUDGET:-$count}
[ "$budget" -lt "$count" ] && count=$budget
done_count=0

echo "Rewriting $count commits onto $BASE as $NEW_BRANCH"
echo

for commit in $(git rev-list --reverse --max-count="$count" "$BASE..HEAD"); do
  done_count=$((done_count + 1))
  tree=$(git rev-parse "$commit^{tree}")
  author_name=$(git show -s --format='%an' "$commit")
  author_email=$(git show -s --format='%ae' "$commit")
  author_date=$(git show -s --format='%aI' "$commit")
  committer_name=$(git show -s --format='%cn' "$commit")
  committer_email=$(git show -s --format='%ce' "$commit")
  committer_date=$(git show -s --format='%cI' "$commit")
  old_subject=$(git show -s --format='%s' "$commit")
  old_body=$(git show -s --format='%b' "$commit")

  # Merge commits have no meaningful linear diff; describe them by subject.
  if git rev-list --parents -n1 "$commit" | awk '{exit NF > 2 ? 0 : 1}'; then
    diff=$(printf 'Merge commit: %s\n' "$old_subject")
  else
    # Oversized patches are cut to a per-file slice so every changed file still
    # shows the head of its first hunk, not just the first files alphabetically.
    files=$(git diff-tree --no-commit-id --name-only -0 -m --first-parent -r "$commit" | wc -l)
    slice=$(( MAX_DIFF / (files + 1) ))
    diff=$( {
      git show --format= --no-color --stat=120 "$commit"
      git diff-tree --no-commit-id --name-only -0 --first-parent -r -z "$commit" \
        | while IFS= read -r -d '' f; do
            git show --format= --no-color --patch "$commit" -- "$f" | head -c "$slice"
            printf '\n[...]\n'
          done
    } | head -c "$MAX_DIFF")
  fi

  feedback=''
  for attempt in 1 2 3; do
    prompt=$(build_prompt "$old_subject" "$old_body" "$diff" "$feedback")
    message=$(rewrite_message "$prompt" | normalise) || message=''
    if [ -z "$message" ]; then
      feedback='the answer was empty'
    elif [[ ! "$(printf '%s\n' "$message" | head -n1)" =~ ^[a-z]+:\ [a-z0-9] ]]; then
      feedback="the subject must start with a lowercase type and a colon, like 'fix: ...'"
    else
      break
    fi
    echo "  retry $attempt for $commit: $feedback" >&2
    [ "$attempt" = 3 ] && { echo "Error: no usable message for $commit" >&2; exit 1; }
  done

  subject=$(printf '%s\n' "$message" | head -n1)

  parent=$(printf '%s' "$message" | GIT_AUTHOR_NAME="$author_name" \
    GIT_AUTHOR_EMAIL="$author_email" GIT_AUTHOR_DATE="$author_date" \
    GIT_COMMITTER_NAME="$committer_name" GIT_COMMITTER_EMAIL="$committer_email" \
    GIT_COMMITTER_DATE="$committer_date" \
    git commit-tree "$tree" -p "$parent" -F -)

  log_old=$(printf '%s' "$old_subject" | cut -c1-58)
  log_new=$(printf '%s' "$subject" | cut -c1-58)
  printf '[%d/%d] %s\n        -> %s\n' "$done_count" "$count" "$log_old" "$log_new"

  [ "$SLEEP" != 0 ] && sleep "$SLEEP"
done

git update-ref "refs/heads/$NEW_BRANCH" "$parent"
echo
echo "Done. Verify with:"
echo "  git log --oneline $BASE..$NEW_BRANCH"
echo "  git diff $NEW_BRANCH HEAD   # empty when every tree is preserved"
echo "Then publish it yourself:"
echo "  git push --force-with-lease origin $NEW_BRANCH:main"
