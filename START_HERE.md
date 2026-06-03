# START HERE

You are using the Codex Manager Workflow Kit.

## The goal

Turn Codex into a manager/operator that can:

- inspect a project,
- understand what is missing,
- ask the user smart questions,
- recommend accounts, APIs, plugins, and integrations,
- create an agent roster,
- run a recursive AI council review,
- plan the first sprint,
- execute small tasks,
- test changes,
- maintain logs,
- prepare deployment.

## The right first move

Do not ask Codex to "build the whole thing."

Ask Codex to run the startup protocol and create the operating docs first.

Use:

```bash
python scripts/print_start_prompt.py
```

Then paste the output into Codex.

## Key files

- `AGENTS.md` — primary persistent instruction file.
- `prompts/CODEX_MANAGER_PROMPT.md` — full manager behavior spec.
- `prompts/CODEX_STARTUP_PROMPT.md` — first prompt to run.
- `docs/01_PROJECT_BRIEF_TEMPLATE.md` — project context template.
- `docs/04_INTEGRATIONS_MATRIX.md` — accounts/plugins/APIs checklist.
- `docs/07_COUNCIL_PROTOCOL.md` — recursive review protocol.
- `.agents/skills/` — Codex skills.
