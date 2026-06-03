#!/usr/bin/env bash
set -euo pipefail

REPO_NAME="${1:-codex-manager-workflow-kit}"

echo "Validating kit..."
python scripts/validate_kit.py

if [ ! -d ".git" ]; then
  git init
fi

git add .
git commit -m "Add Codex Manager Workflow Kit" || echo "Nothing new to commit."

if command -v gh >/dev/null 2>&1; then
  echo "Creating GitHub repo with gh: $REPO_NAME"
  gh repo create "$REPO_NAME" --private --source=. --remote=origin --push
else
  echo "GitHub CLI not found."
  echo "Create a GitHub repo manually, then run:"
  echo "git remote add origin YOUR_GITHUB_REPO_URL"
  echo "git branch -M main"
  echo "git push -u origin main"
fi
