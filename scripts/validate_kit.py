from pathlib import Path
import sys

ROOT = Path(__file__).resolve().parents[1]

required = [
    "README.md",
    "DEPLOY_NOW.md",
    "START_HERE.md",
    "AGENTS.md",
    "prompts/CODEX_MANAGER_PROMPT.md",
    "prompts/CODEX_STARTUP_PROMPT.md",
    "docs/01_PROJECT_BRIEF_TEMPLATE.md",
    "docs/04_INTEGRATIONS_MATRIX.md",
    "docs/07_COUNCIL_PROTOCOL.md",
    ".agents/skills/manager-orchestration/SKILL.md",
    ".agents/skills/council-protocol/SKILL.md",
    ".agents/skills/integration-discovery/SKILL.md",
    ".github/PULL_REQUEST_TEMPLATE.md",
    ".env.example",
]

missing = [p for p in required if not (ROOT / p).exists()]

if missing:
    print("Codex Manager Workflow Kit validation failed.")
    print("Missing:")
    for item in missing:
        print(f"- {item}")
    sys.exit(1)

print("Codex Manager Workflow Kit validation passed.")
print(f"Root: {ROOT}")
