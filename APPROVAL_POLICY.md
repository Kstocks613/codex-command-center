# Approval Policy

This project starts with the default policy from `docs/05_APPROVAL_POLICY.md` and the stricter build lock in `AGENTS.md`.

A request to "build" does not approve implementation until the launch protocol and sprint approval gate are complete.

## User Defaults

| Decision | Preference | Date | Notes |
|---|---|---|---|

## Level 1 — Safe Without Asking

- Create or update planning and operating docs.
- Create `PROJECT_CONTEXT.md`, `REQUIRED_DOCUMENTS.md`, `MISSING_INFO.md`, `AGENT_ROSTER.md`, `FIRST_SPRINT_PLAN.md`, `DECISION_LOG.md`, `TASK_LOG.md`, `APPROVAL_POLICY.md`, and `COUNCIL_REPORT.md`.
- Add TODO files.
- Add or update `.env.example` with placeholder variable names only.
- Add non-invasive tests.
- Propose file structure.
- Draft issue lists locally.
- Summarize blockers.
- Run read-only inspection and validation commands.

## Level 2 — Ask Once, Then Remember

Ask: "Should I do this once, or always use this as your default for this project?"

- Install common packages.
- Choose framework defaults.
- Add linting/formatting.
- Add test framework.
- Create new project directories.
- Create GitHub issue templates locally.
- Add non-secret integration configuration.

## Level 3 — Always Ask First

- Public deployment.
- Paid services.
- Payments.
- Auth.
- Database migrations or schema changes.
- Deleting files.
- Public PRs/issues.
- Secrets/API keys.
- Architecture rewrites.
- Emails or notifications.
- Cost-incurring external APIs.
- License/legal changes.
- Sensitive production data handling.
- Analytics/tracking in user-facing products.
- Security-sensitive changes.
