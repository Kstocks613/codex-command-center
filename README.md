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
