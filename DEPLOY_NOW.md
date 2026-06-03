# Deploy This Workflow Kit Immediately

These instructions get the workflow into a GitHub repo and ready for Codex.

## 0. Prerequisites

You need:

- A ChatGPT account with Codex access.
- A GitHub account.
- Git installed locally.
- Optional but recommended: GitHub CLI (`gh`).
- Optional: Codex app, Codex CLI, or Codex IDE extension.

## 1. Unzip the kit

```bash
unzip codex-manager-workflow-kit.zip
cd codex-manager-workflow-kit
```

## 2. Validate the kit

```bash
python scripts/validate_kit.py
```

You should see:

```text
Codex Manager Workflow Kit validation passed.
```

## 3. Initialize Git

```bash
git init
git add .
git commit -m "Add Codex Manager Workflow Kit"
```

## 4. Create and push a GitHub repo

### Option A: with GitHub CLI

Replace `codex-manager-workflow-kit` with the repo name you want.

```bash
gh repo create codex-manager-workflow-kit --private --source=. --remote=origin --push
```

### Option B: manually

1. Create a new empty repo on GitHub.
2. Copy the repo URL.
3. Run:

```bash
git remote add origin YOUR_GITHUB_REPO_URL
git branch -M main
git push -u origin main
```

## 5. Connect Codex

### Codex web

1. Go to `https://chatgpt.com/codex`.
2. Connect your GitHub account.
3. Select this repo.
4. Start a new task.
5. Paste the startup prompt from `prompts/CODEX_STARTUP_PROMPT.md`.

### Codex app / CLI

Open this folder in Codex app or run:

```bash
codex
```

Then paste the startup prompt from:

```bash
python scripts/print_start_prompt.py
```

## 6. First message to Codex

Paste this:

```markdown
Use the repository's `AGENTS.md` and `.agents/skills` instructions.

Run the Codex Manager Startup Protocol.

Do not code yet.

First:
1. Inspect this repo.
2. Summarize what you found.
3. Create or update the project operating docs.
4. Identify missing information, integrations, APIs, accounts, plugins, and decisions.
5. Ask me the minimum questions required before execution.
6. Recommend the first sprint.
7. Run the AI Council only if a strategic decision is required.
```

## 7. What to expect

Codex should produce a startup report with:

- What it found
- What is missing
- Recommended environment setup
- Required accounts / APIs / plugins
- Questions before work starts
- First sprint plan
- Agent roster
- Approval policy
- Next recommended action

## 8. Safety rule

Do not give Codex real API keys in chat.

Use `.env.example` to name required keys. Put real keys in your local `.env` file or your deployment provider's secret manager.

## 9. To use this inside another project

Copy these files/folders into the root of your actual project repo:

```text
AGENTS.md
.agents/
.codex/
docs/
prompts/
scripts/
.github/
.env.example
```

Then ask Codex:

```markdown
This repo now contains the Codex Manager Workflow Kit. Read AGENTS.md and run the startup protocol for this specific project. Update PROJECT_BRIEF.md, MISSING_INFO.md, INTEGRATIONS_TO_CREATE.md, FIRST_SPRINT_PLAN.md, TASK_LOG.md, and DECISION_LOG.md before coding.
```
