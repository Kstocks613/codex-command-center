---
name: council-protocol
description: Use for strategic, expensive, uncertain, or high-impact decisions that need multiple perspectives before action.
---

# Council Protocol Skill

## Purpose

Run a recursive multi-perspective review before major decisions.

## When to Use

Use when:

- The user says "council this."
- The decision is strategic or expensive.
- The plan has uncertainty.
- Agents disagree.
- You are about to make a major recommendation.

## Advisors

1. The Contrarian
2. The First Principles Thinker
3. The Expansionist
4. The Outsider
5. The Executor

## Process

1. Frame the question.
2. Provide shared context.
3. Generate independent advisor responses.
4. Peer review the responses.
5. Synthesize a chairman verdict.
6. Save to `COUNCIL_REPORT.md`.

## Output Format

```markdown
# Council Report

## Question
## Where the Council Agrees
## Where the Council Clashes
## Blind Spots Caught
## Final Recommendation
## One Thing To Do First
```

## Failure Modes

- Using Council for trivial tasks.
- Letting advisors blend into one voice.
- Producing ten recommendations instead of one next action.
