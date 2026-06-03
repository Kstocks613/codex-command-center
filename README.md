# Codex Manager Workflow Kit

A reusable, Codex-ready operating system for turning a raw project idea into a managed build workflow.

This repository package is designed to be dropped into a new or existing GitHub repo so Codex can immediately:

1. inspect the repo,
2. ask for missing project context,
3. recommend accounts, APIs, plugins, and integrations,
4. create a plan,
5. spawn or simulate specialist agents,
6. run a recursive AI council review for major decisions,
7. execute work in small, testable increments,
8. maintain decision logs, task logs, and deployment notes.

## What this is

This is not a single prompt. It is a workflow package.

It includes:

- `AGENTS.md` — root project instructions Codex should read before doing work.
- `.agents/skills/` — reusable Codex skills for management, research, council review, deployment, QA, and integration discovery.
- `prompts/` — copy/paste prompts for Codex web, Codex app, CLI, or IDE extension.
- `docs/` — project templates Codex should create, complete, and maintain.
- `scripts/` — helper scripts for initializing a Git repo, validating the kit, and printing the startup prompt.
- `.github/` — issue and PR templates for Codex-managed execution.
- `references/` — optional source inspiration from your example project and council protocol.

## Fastest start

Read `DEPLOY_NOW.md`.

## Recommended use

Use this kit in one of two ways:

### Option A — New project

Create a fresh repo, unzip this kit into it, push it to GitHub, connect the repo to Codex, then ask Codex to run the startup protocol.

### Option B — Existing project

Unzip this kit at the root of your existing project repo. Keep `AGENTS.md`, `.agents/skills/`, `docs/`, and `prompts/` at the repo root so Codex has persistent guidance.

## First prompt to send Codex

Use:

```bash
python scripts/print_start_prompt.py
```

Then paste the printed prompt into Codex.

My starter prompt is this: 

This is a new project created from the Codex Command Center template.

Do not build yet.

Enter Codex Manager mode first.

Read:
- AGENTS.md
- START_HERE.md
- DEPLOY_NOW.md
- docs/
- prompts/
- .agents/skills/

Project idea:
[PASTE PROJECT IDEA HERE]

Your first job is to onboard the project, not implement it.

Complete these steps:

1. Inspect the repo and summarize what exists.
2. Create or update:
   - PROJECT_BRIEF.md
   - MISSING_INFO.md
   - INTEGRATIONS_TO_CREATE.md
   - ENVIRONMENT_SETUP.md
   - AGENT_ROSTER.md
   - FIRST_SPRINT_PLAN.md
   - DECISION_LOG.md
   - TASK_LOG.md
   - COUNCIL_REPORT.md

3. Analyze the project and create the agent roster needed.
4. Run the Recursive AI Council for the first major scope decision.
5. Ask me only the critical questions needed before work begins.
6. Recommend integrations, APIs, accounts, and deployment setup.
7. Propose the first sprint.
8. Wait for my approval before coding.

Do not write implementation code until I approve the first sprint plan.
