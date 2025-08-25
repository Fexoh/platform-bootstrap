# Architecture-Decisions

- **Code**
  1. GitHub as primary repo for bootstrapping and DR.
  2. GitLab as secondary on-prem repo for regular tasks.
- **IaC**
  1. OpenTofu for general infrastructure definition with provider/platform-speceific modules/vars.
  2. (instead of Terraform).
- **Secrets**
  1. No plaintext.
  2. SOPS/age or GitHub secrets.
  3. Later: GitLab secrets for regular tasks.
- **DNSaC**
  1. OctoDNS working from GitLab
  2. Bootstrap needs to be able to set/change initial CNAME records.
