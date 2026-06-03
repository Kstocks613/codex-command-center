# Deployment Checklist

Before any public deployment, confirm:

## Target

- [ ] Deployment provider chosen
- [ ] Project connected
- [ ] Repo connected
- [ ] Branch selected
- [ ] Build command confirmed
- [ ] Output directory confirmed

## Environment

- [ ] `.env.example` complete
- [ ] Real secrets stored outside repo
- [ ] Production environment variables configured
- [ ] Preview environment variables configured if needed

## Quality

- [ ] Install succeeds
- [ ] Build succeeds
- [ ] Tests pass or skipped with reason
- [ ] Lint/typecheck pass or skipped with reason
- [ ] Manual smoke test done

## Security

- [ ] No real secrets committed
- [ ] Auth checked if applicable
- [ ] Payment/webhook secrets checked if applicable
- [ ] Public routes reviewed
- [ ] Data handling reviewed

## Launch

- [ ] Preview URL checked
- [ ] Domain configured if applicable
- [ ] Rollback plan known
- [ ] User explicitly approved public deployment

## Rule

Never deploy publicly without explicit approval.
