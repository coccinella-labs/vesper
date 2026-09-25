# Vesper

<br>

Vesper reviews pull requests with Gemini and posts review comments. It can also apply changes when authoring is enabled.

<br>

# Setup

<br>

Use the hosted GitHub App at https://github.com/apps/vesper-review, or create your own GitHub App from GitHub settings. The app needs repository permissions for contents read, issues read/write, and pull requests read/write. For webhook mode, subscribe it to pull request, issue comment, and pull request review comment events. Generate a private key and install the app on the repositories Vesper should review.

<br>

Set these secrets where Vesper runs: `GEMINI_API_KEY`, `VESPER_CLIENT_ID`, `VESPER_APP_ID`, `VESPER_PRIVATE_KEY`, and `WEBHOOK_SECRET`. `VESPER_CLIENT_ID` is used by GitHub Actions token creation. `VESPER_APP_ID` is still used by webhook mode. `VESPER_GEMINI_API_KEY` can be set when Vesper should use a different Gemini key from the rest of the project.

<br>

# Webhook Mode

<br>

Webhook mode is the default path for new installs. One hosted deployment receives GitHub App webhooks and can review every repository where the app is installed. Put the secrets in the hosting platform, such as Vercel. If you self-host outside Vercel, run the Flask app behind a WSGI server such as Gunicorn.

<br>

Vesper treats GitHub installation tokens as opaque strings. GitHub may return longer `ghs_` tokens, and Vesper does not depend on token shape or length.

<br>

# Workflow Mode

<br>

Workflow mode is legacy. Existing installs can keep using it, but new work should use webhook mode.

<br>

Run:

<br>

```bash
curl -fsSL https://raw.githubusercontent.com/coccinella-labs/vesper/main/bin/setup-vesper | bash
```

<br>

Use `--update` to update an existing install, `--dry-run` to preview changes, or `--repo URL` to use a custom source. You can also copy `vesper/` and `.github/workflows/vesper.yml` by hand. The repository needs `GEMINI_API_KEY`, `VESPER_CLIENT_ID`, and `VESPER_PRIVATE_KEY`. A pull request open or update starts the review.

<br>

# Commands

<br>

Comment `/analyze` on a pull request to run a fresh review. Comment `/apply` to apply suggestions when `enable_authoring: true` is set and the app has write access. Comment `/merge`, `/squash`, or `/rebase` to merge when the app has the needed permission.

<br>

For a manual run, use:

<br>

```bash
python vesper/vesper.py --repo owner/repo --pr 123
```

<br>

# Authoring

<br>

Authoring lets Vesper commit changes to pull request branches or open improvement pull requests. Enable it in `vesper/config.yaml` with `enable_authoring: true`, then set `auto_commit_suggestions`, `create_improvement_prs`, and `improvement_branch_pattern` as needed. The GitHub App or token must have write access.

<br>

# Retrieval Context

<br>

Retrieval context is optional and off by default. When enabled, Vesper can fetch a small amount of package, security, GitHub, or docs context before review.

<br>

```yaml
enable_rag: true
rag_sources: [pypi, npm, rubygems, security, github, docs]
```

<br>

Optional source keys include `NEWS_API_KEY`, `OPENWEATHER_API_KEY`, `YOUTUBE_API_KEY`, `SNYK_API_KEY`, `KAGGLE_API_KEY`, `SONARCLOUD_TOKEN`, `CONFLUENCE_URL`, and `CONFLUENCE_API_KEY`.

<br>

# Configuration

<br>

Use `vesper/config.yaml` for review focus, temperature, token limits, authoring settings, and the default Gemini model. The default model is `gemini-3.5-flash`; override it with `VESPER_GEMINI_MODEL`.

<br>

# Troubleshooting

<br>

For workflow mode, check the GitHub Actions run, repository secrets, and pull request permissions. For webhook mode, check the Vercel project logs under Functions, GitHub webhook delivery status, environment variables, app installation, webhook URL, and webhook secret.

<br>

Common failures are invalid Gemini keys, Gemini quota or rate limits, webhook signature mismatches, and missing GitHub App permissions. Quota cooldown is controlled by `VESPER_QUOTA_COOLDOWN_SECONDS`; the default is `1800`.
