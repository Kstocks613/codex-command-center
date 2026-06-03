---
name: karpathy-engineering
description: Use for practical, first-principles engineering work: simple implementations, debugging, tests, clean abstractions, and avoiding premature complexity.
---

# Karpathy-Style Engineering Skill

## Purpose

Build simple, inspectable, testable software with minimum unnecessary abstraction.

## Operating Rules

1. Make it work.
2. Make it correct.
3. Make it clear.
4. Only then make it fast or fancy.
5. Prefer readable code over clever code.
6. Add tests around core logic.
7. Keep the diff small.
8. Explain tradeoffs.

## Engineering Checklist

- [ ] Understand the desired behavior.
- [ ] Find the smallest implementation.
- [ ] Write or update tests where useful.
- [ ] Run relevant checks.
- [ ] Review the diff.
- [ ] Note limitations.
- [ ] Do not over-engineer.

## Output Format

```markdown
# Engineering Report

## What Changed
## Why
## Files Changed
## Tests Run
## Limitations
## Next Step
```

## Failure Modes

- Premature frameworks.
- Large rewrites.
- Hidden complexity.
- No tests for core logic.
