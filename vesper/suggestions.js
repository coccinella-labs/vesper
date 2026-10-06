// SPDX-License-Identifier: MIT
// Copyright (c) 2026 vesper

/**
 * suggestions.js
 * Node script used by the workflow to analyze changed files for code suggestions.
 * It uses Gemini AI to generate suggestions and prints a JSON report
 * to stdout that the workflow can consume.
 */

const fs = require('fs');
const { execSync } = require('child_process');
const { GoogleGenerativeAI } = require('@google/generative-ai');

function readMeta() {
  const raw = fs.readFileSync('docs/project-meta.json', 'utf8');
  return JSON.parse(raw);
}

function gitChangedFiles() {
  // uses the merge-base between the PR head and base to find changed files
  try {
    const base = process.env.GITHUB_BASE_REF || execSync('git rev-parse --abbrev-ref HEAD').toString().trim();
    const prRange = process.env.GITHUB_SHA ? `${process.env.GITHUB_SHA}^...${process.env.GITHUB_SHA}` : null;
    // fallback to diff against origin/main
    const diff = execSync('git diff --name-only origin/main...HEAD || true').toString().trim();
    if (!diff) return [];
    return diff.split('\n').filter(Boolean);
  } catch (e) {
    // fallback: all files
    const all = execSync('git ls-files').toString().trim();
    return all.split('\n');
  }
}

function getDiff() {
  try {
    return execSync('git diff origin/main...HEAD || true').toString();
  } catch (e) {
    return '';
  }
}

async function analyzeWithGemini(files, diff, apiKey) {
  const genAI = new GoogleGenerativeAI(apiKey);
  const model = genAI.getGenerativeModel({ model: process.env.VESPER_GEMINI_MODEL || 'gemini-3.5-flash' });

  const prompt = `
Analyze the following code changes. Focus on code quality, security, performance, and correctness.

Changed files:
${files.join('\n')}

Diff:
${diff}

Provide specific code suggestions as diff blocks in the format:
\`\`\`diff
file_path
@@ -line_start,count +line_start,count @@
- old code
+ new code
\`\`\`

Only suggest changes to lines that are modified in the diff. Suggestions should be actionable and include accurate line numbers from the diff.
`;

  const result = await model.generateContent(prompt);
  return result.response.text();
}

function parseCodeSuggestions(analysis) {
  // Simple parsing for diff blocks
  const diffBlocks = analysis.match(/```diff\n([\s\S]*?)\n```/g) || [];
  const suggestions = [];
  for (const block of diffBlocks) {
    const content = block.replace(/```diff\n/, '').replace(/\n```/, '');
    const lines = content.split('\n');
    if (lines.length > 0) {
      const filePath = lines[0];
      const hunkMatch = lines[1].match(/@@ -\d+,\d+ \+(\d+),\d+ @@/);
      if (hunkMatch) {
        const hunkStart = parseInt(hunkMatch[1]);
        const hunkLines = lines.slice(2);
        let currentLine = hunkStart;
        let suggestionLines = [];
        for (const hunkLine of hunkLines) {
          if (hunkLine.startsWith('+')) {
            if (suggestionLines.length === 0) {
              suggestions.push({ file: filePath, line: currentLine, suggestion: '' });
            }
            suggestionLines.push(hunkLine.slice(1));
            currentLine += 1;
          } else if (hunkLine.startsWith('-')) {
            // Removed line, no change to currentLine
          } else {
            // Context line
            currentLine += 1;
          }
        }
        if (suggestionLines.length > 0) {
          const lastSuggestion = suggestions[suggestions.length - 1];
          lastSuggestion.suggestion = suggestionLines.join('\n');
        }
      }
    }
  }
  return suggestions;
}

function main() {
  // No suggestions for now
  console.log(JSON.stringify({ suggestions: [] }));
  process.exit(0);
}

main();
