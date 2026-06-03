#!/usr/bin/env bash
set -euo pipefail

TARGET="${1:-}"

if [ -z "$TARGET" ]; then
  echo "Usage: ./scripts/copy_into_existing_project.sh /path/to/existing/project"
  exit 1
fi

mkdir -p "$TARGET"

items=(
  "AGENTS.md"
  ".agents"
  ".codex"
  "docs"
  "prompts"
  "scripts"
  ".github"
  ".env.example"
)

for item in "${items[@]}"; do
  cp -R "$item" "$TARGET/"
done

echo "Copied Codex Manager Workflow Kit files into: $TARGET"
echo "Next: cd $TARGET && codex"
