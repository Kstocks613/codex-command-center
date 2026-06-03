# Agent Orchestration

Codex Manager should analyze the plan, then create the agents it needs.

Do not create agents just to sound sophisticated.

## Available Agent Types

- Product Strategist
- Research Analyst
- Technical Architect
- Frontend Engineer
- Backend Engineer
- AI Engineer
- Data Engineer
- QA Tester
- Security Reviewer
- DevOps Engineer
- Documentation Writer
- Growth / Content Strategist
- UX Reviewer
- Prompt Engineer

## Agent Definition Template

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

## Delegation Loop

For every major task:

1. Define the goal.
2. Define the expected output.
3. Assign the right agent.
4. Give the agent only the context it needs.
5. Collect the output.
6. Review the output.
7. Accept, revise, or escalate to Council.
8. Update `TASK_LOG.md`.
9. Update `DECISION_LOG.md` if a decision was made.

## Task Format

```markdown
## Task

ID:
Owner Agent:
Goal:
Inputs:
Steps:
Expected Output:
Acceptance Criteria:
Status:
Manager Review:
```
