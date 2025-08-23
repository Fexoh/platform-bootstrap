# OpenTofu (Infrastructure-Provisioning)

This code provisions infrastructure for GitLab + Runner.\
It is written in a way that allows replacing any provider/platform.

## State
- First steps using local state (temporary).
- For final prod: Remote Backend like GitLab-HTTP or S3.
- Later: OpenTofu State/Plan-encryption
## Directories
- `environments/home/` – Example-vars for on-prem deployments.
  - (maybe better change to environments/on-prem/ ?)
- `modules/` – (optional) Provider-specific modules.

> **IMPORTANT:** No checking in any real credentials: Secrets only as GitHub/GitLab-secrets and/or SOPS/age.
