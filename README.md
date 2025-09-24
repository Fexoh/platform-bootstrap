# platform-bootstrap
- manages infrastructure using HCL (OpenTofu)
- deploys and configures services to managed infra (if possible using OpenTofu, else using nixos/ansible)
- manages on-prem resources
- can provision and manage cloud resources as needed
- manages backups and infra state (S3)
- checks for updates, stages and tests them before deploying if successful
- monitors for downtime, manages HA and runs disaster recovery

## Security
- no plain-text secrets -> SOPS/age or CI-Secret store
- branch-protection on main branch -> PR-Flow mandatory
- every step automated and documented
