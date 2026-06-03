# START HERE

You are using the Codex Command Center template: a reusable operating system for managed Codex projects.

## The goal

Turn Codex into a manager/operator that can:

- verify the repository root,
- enter manager mode,
- request missing documentation, URLs, screenshots, accounts, APIs, research files, and decisions,
- create canonical project context,
- identify required documents,
- recommend integrations and skills,
- create an agent roster,
- build a research/workstream plan,
- run Council review for strategic decisions,
- propose a first sprint,
- wait for sprint approval before implementation,
- execute small approved tasks,
- test changes,
- maintain logs,
- prepare deployment only after explicit approval.

## The right first move

Do not ask Codex to "build the whole thing."

Ask Codex to run the New Project Launch Protocol and create the operating docs first.

Use:

```bash
python scripts/print_start_prompt.py
```

Then paste the output into Codex.

## Hard build lock

If a user gives a project idea or says "build," Codex must not build immediately. It must first run:

```text
Raw idea
→ repo verification
→ intake questions
→ required documents
→ missing info
→ project context
→ decision tree
→ skills
→ agents
→ research plan
→ council
→ sprint plan
→ approval
→ execution
```

## Key files

- `AGENTS.md` — strict root operating contract.
- `00_NEW_PROJECT_LAUNCH_PROTOCOL.md` — exact launch protocol Codex follows before implementation.
- `PROJECT_CONTEXT.md` — canonical project context created during launch.
- `REQUIRED_DOCUMENTS.md` — required/optional document tracker created during launch.
- `prompts/CODEX_MANAGER_PROMPT.md` — full manager behavior spec.
- `prompts/CODEX_STARTUP_PROMPT.md` — first prompt to run.
- `docs/01_PROJECT_BRIEF_TEMPLATE.md` — project context template.
- `docs/03_REQUIRED_DOCUMENTS.md` — documentation requirements reference.
- `docs/04_INTEGRATIONS_MATRIX.md` — accounts/plugins/APIs checklist.
- `docs/07_COUNCIL_PROTOCOL.md` — recursive review protocol.
- `.agents/skills/` — Codex skills.
