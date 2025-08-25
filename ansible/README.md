# Ansible – GitLab + Runner Installation

Contains playbooks/roles, to install GitLab + Runner after provisioning, set TLS, configure backups und start seeding/mirroring-procedure if necessary.

## Files
- `inventory.example` – Inventory template.
- `site.yml` – Central playbook (calls roles/tasks).
- `roles/` – Roles for gitlab, runner, nginx, backup, seed.

> **IMPORTANT:** No plaintext credentials in the repo (SOPS/age or GitHub/GitLab secrets for actions).
