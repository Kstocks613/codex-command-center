---
name: integration-discovery
description: Use when determining which accounts, APIs, plugins, MCP servers, GitHub integrations, hosting services, or third-party tools a project needs.
---

# Integration Discovery Skill

## Purpose

Identify what the user must install, enable, create, or connect for the project to work well.

## Categories

- GitHub / repo
- Codex app / web / CLI / IDE extension
- MCP servers
- Hosting
- Database
- Auth
- Payments
- Email
- Analytics
- Error tracking
- Search/scraping
- AI APIs
- Security/CI

## Output Table

```markdown
| Category | Tool / Service | Why Needed | Required Now? | User Must Create Account? | Secrets Needed | Default Recommendation | Approval Needed? |
|---|---|---|---|---|---|---|---|
```

## Operating Rules

- Recommend based on the project, not hype.
- Flag paid services.
- Add needed env var names to `.env.example`.
- Never invent account status.
- Ask before connecting external services.

## Failure Modes

- Over-recommending tools.
- Forgetting secrets.
- Treating optional integrations as required.
