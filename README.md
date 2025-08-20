# platform-bootstrap
Bootstrap and total disaster-recovery:
- provisions a VPS/dedicated Server
- installs GitLab + Runnter
- mirrors repos to GitLab
- starts DR/Seed-pipelines

## Why separate from production-repos?
This is so GitHub Actions can take over the Bootstrapping/Total-DR process,
even when GitLab fails in the cloud and/or on-prem.

## Security
- no plain-text secrets -> SOPS/age or CI-Secret store
- branch-protection on main branch -> PR-Flow mandatory
- every step automated and documented
