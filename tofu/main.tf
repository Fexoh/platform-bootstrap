terraform {
  required_version = ">= 1.6.0"
  required_providers {
    # Add providers as needed. For example:
    # hcloud = { source = "hetznercloud/hcloud", version = ">= 1.48.0" }
    # proxmox = { source = "bpg/proxmox", version = ">= 0.54.0" }
    # tls    = { source = "hashicorp/tls", version = ">= 4.0.0" }
    # null   = { source = "hashicorp/null", version = ">= 3.0.0" }
    # local  = { source = "hashicorp/local", version = ">= 2.4.0" }
    # http   = { source = "hashicorp/http", version = ">= 3.4.0" }
    # random = { source = "hashicorp/random", version = ">= 3.6.0" }
  }
}

# For now: local backend.
# Later: remote backend (like GitLab HTTP or S3).
# terraform { backend "local" {} }

# Example provider-config (keep commented until needed)
# provider "hcloud" {
#   token = var.hcloud_token
# }

# Example-resource (placeholder):
# resource "null_resource" "example" {
#   provisioner "local-exec" {
#     command = "echo 'Hello Bootstrap'"
#   }
# }
