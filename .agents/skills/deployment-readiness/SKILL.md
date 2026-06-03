---
name: deployment-readiness
description: Use before public deployment, preview deployment, environment setup, hosting configuration, or launch checklist creation.
---

# Deployment Readiness Skill

## Purpose

Prepare a project for safe deployment.

## Checklist

- [ ] Deployment target confirmed.
- [ ] Build command confirmed.
- [ ] Env vars listed in `.env.example`.
- [ ] Real secrets are not committed.
- [ ] Tests/build checks run.
- [ ] Preview deployment checked.
- [ ] Public deployment approved.
- [ ] Rollback plan known.

## Output Format

```markdown
# Deployment Readiness Report

## Target
## Required Secrets
## Build Command
## Test Status
## Risks
## Approval Needed
## Rollback Plan
```

## Failure Modes

- Deploying without approval.
- Committing secrets.
- Claiming success without verifying.
