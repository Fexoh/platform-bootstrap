# Bootstrap-Flow (High Level)

1. Provision a **new** Server/VM/cluster on-prem (if available) or cloud-hosted.
   - Using OpenTofu
2. Install GitLab + Runner.
   - Using Ansible
3. Create GitLab-repos and mirror GitHub-repos to them.
   - Using Shell-scripts
4. Start initial GitLab-Pipeline.

> Define as much as possible as code while keeping it provider/platform-independent.\
> Any provider/platform-dependent configurations should be defined as modules/vars.\
> This in conjunction with decentralized storage enables swapping core infrastructure at will.
