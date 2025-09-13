# Bootstrap-Flow (High Level)

1. Provision a **new** Server/VM/cluster on-prem (if available) or cloud-hosted.
   - Using OpenTofu
2. Later possibly Install GitLab + Runner.
   - Using OpenTofu/NixOS/Ansible
3. Deploy VMs/cluster, install and configure software to deploy on
   - Using OpenTofu/NixOS/Ansible

> Define as much as possible as code while keeping it provider/platform-independent.\
> Any provider/platform-dependent configurations should be defined as modules/vars.\
> This in conjunction with decentralized storage enables swapping core infrastructure at will.
