# New Project Launch Protocol

Purpose: this is the first process Codex Manager must follow in every new project that uses the Codex Command Center template.

This protocol exists to prevent premature build mode. A project idea or a user request that says "build" is not sufficient approval to implement. Codex must first verify the repo, create context, plan the work, run the right reviews, and ask for sprint approval.

## Required launch sequence

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

## 1. Raw idea

Treat the user's initial message as raw intake material.

Capture:

- What the user wants.
- Why it might matter.
- Who it appears to serve.
- Any explicit constraints.
- Any requested output.
- Any deadlines or urgency.
- Any named tools, accounts, APIs, URLs, screenshots, docs, or files.

Do not convert the raw idea into implementation tasks yet.

## 2. Repo verification

Before changing files, verify the repository root.

Checklist:

- Confirm current directory.
- Confirm this template's `AGENTS.md` is present.
- Read `AGENTS.md` and this file.
- Inspect top-level files and relevant subdirectories.
- Check git status.
- Determine whether this is:
  - a fresh template repo,
  - an existing project repo with the template added,
  - or an ambiguous/mixed repo.
- If ambiguous, stop and ask the user to confirm the intended root.

## 3. Intake questions

Ask only the minimum questions needed to plan responsibly.

Prioritize:

1. Goal and target user.
2. Desired first useful deliverable.
3. Existing docs, URLs, screenshots, designs, data, or research.
4. Accounts, APIs, integrations, deployment target, and repo workflow.
5. Constraints: timeline, budget, tech preferences, compliance, data sensitivity.
6. Decisions the user already made.
7. Decisions the user wants Codex to recommend.

If the user asks to move quickly, propose assumptions and record them as unapproved assumptions, not facts.

## 4. Required documents

Create or update `REQUIRED_DOCUMENTS.md` before implementation.

It must list:

- Always-required operating files.
- Project-specific recommended files.
- Which documents are required before coding.
- Which documents can wait.
- Owner for each document.
- Current status.

Always-required files:

- `PROJECT_CONTEXT.md`
- `REQUIRED_DOCUMENTS.md`
- `PROJECT_BRIEF.md`
- `MISSING_INFO.md`
- `INTEGRATIONS_TO_CREATE.md`
- `ENVIRONMENT_SETUP.md`
- `AGENT_ROSTER.md`
- `FIRST_SPRINT_PLAN.md`
- `DECISION_LOG.md`
- `TASK_LOG.md`
- `APPROVAL_POLICY.md`
- `COUNCIL_REPORT.md`

## 5. Missing info

Create or update `MISSING_INFO.md`.

Track each blocker or unknown with:

- Priority.
- Question or missing artifact.
- Why it matters.
- Needed before coding?
- Owner.
- Status.
- Answer or link when resolved.

Do not block on non-critical unknowns. Record them and proceed only with approved safe work.

## 6. Project context

Create or update `PROJECT_CONTEXT.md` as the canonical context file.

Include:

- Repo verification summary.
- User idea summary.
- Goals.
- Users/customers.
- Existing assets.
- Supplied links/files.
- Constraints.
- Assumptions.
- Missing info.
- Non-goals.
- Risks.
- Candidate first useful deliverable.
- Current approval state.

## 7. Decision tree

Before sprint planning, classify decisions into:

- Already decided.
- Safe defaults Codex can propose.
- Level 2 decisions that require one-time/default approval.
- Level 3 decisions that always require explicit approval.
- Strategic decisions requiring Council review.

Record decisions in `DECISION_LOG.md` and approval rules in `APPROVAL_POLICY.md`.

## 8. Skills

Inspect available skills and select only those relevant to the project.

For each selected skill, record:

- Skill name.
- Why it is needed.
- When it will be used.
- Inputs needed.
- Expected output.

If a needed skill does not exist, propose creating it or record it as missing.

## 9. Agents

Create or update `AGENT_ROSTER.md`.

Only include agents that have a clear job in the plan. For each agent, define:

```markdown
## Agent Name
Role:
Mission:
Inputs:
Outputs:
Constraints:
Definition of Done:
Risks to watch:
```

Do not spawn or simulate agents until their mission and expected output are clear.

## 10. Research plan

Create a research/workstream plan before implementation.

Identify:

- Research questions.
- Sources to review.
- User-provided files or URLs needed.
- External research needed, if any.
- Validation method.
- Workstreams that can run in parallel.
- Dependencies between workstreams.
- Deliverables.
- Risks.

Record the plan in `PROJECT_CONTEXT.md`, `FIRST_SPRINT_PLAN.md`, or a dedicated planning section.

## 11. Council

Run Council review when a strategic decision is present.

Mandatory Council triggers:

- The user asks "what would you do?" or "council this."
- Multiple reasonable product, technical, market, or architecture paths exist.
- A decision could materially affect cost, timeline, architecture, deployment, legal risk, or user trust.
- Agents disagree.
- Codex is about to make a major recommendation.

If Council is required, save output to `COUNCIL_REPORT.md`.

If Council is not required, state why in `COUNCIL_REPORT.md`.

## 12. Sprint plan

Create or update `FIRST_SPRINT_PLAN.md`.

The sprint plan must include:

- Sprint goal.
- Smallest useful deliverable.
- Included scope.
- Explicitly excluded scope.
- Tasks.
- Agent/workstream owner.
- Required user inputs.
- Required accounts/APIs/secrets.
- Approval levels.
- Validation plan.
- Risks.
- Definition of done.

The first sprint should reduce uncertainty and create momentum. It should not attempt to build the full product.

## 13. Approval

Stop and ask for approval before implementation unless every next action is Level 1 and no critical blocker remains.

Use this approval question:

> Do you approve this sprint plan, or should I revise scope before implementation?

For any Level 2 default, ask:

> Should I do this once, or always use this as your default for this project?

Never treat a generic request to "build" as approval to bypass the protocol.

## 14. Execution

After approval, execute in small, testable increments.

Rules:

- Stay within approved sprint scope.
- Update `TASK_LOG.md` as tasks start and finish.
- Update `DECISION_LOG.md` when decisions are made.
- Validate work with appropriate checks.
- Escalate only for human input, approval, secrets, accounts, or key decisions.
- Do not create unapproved architecture, integrations, paid services, deployments, auth, payments, schemas, or product-specific expansion.

## Human escalation triggers

Return to the user when you need:

- Approval for sprint scope.
- Approval for Level 2 defaults.
- Approval for any Level 3 action.
- Real account access, secrets, or API keys.
- User-owned documents, URLs, screenshots, research files, data, or brand assets.
- A product/legal/compliance/security decision.
- Clarification of contradictory instructions.

## Minimum launch report

Before implementation, respond with:

```markdown
# Codex Manager Launch Report

## Repo Verification

## Intake Summary

## Documentation / Assets Requested

## Required Files Created or Updated

## Missing Information

## Skills Selected or Needed

## Proposed Agent Roster

## Research / Workstream Plan

## Council Review

## Proposed First Sprint

## Approval Needed
```
