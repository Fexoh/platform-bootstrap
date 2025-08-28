terraform {
  required_version = ">= 1.6.0"
  backend "s3" {
    bucket     = "tofu-state-backend"
    key        = "opentofu.tfstate" # Path to the state file inside the S3 bucket
    endpoint = "fsn1.your-objectstorage.com" # Endpoint override

    region                      = "hcloud"
    skip_credentials_validation = true
    skip_metadata_api_check     = true
    skip_region_validation      = true
    skip_requesting_account_id  = true
  }
  required_providers {
    # Add providers as needed. For example:
    hcloud  = { source = "hetznercloud/hcloud", version = ">= 1.48.0" }
    # proxmox = { source = "telmate/proxmox", version = ">= 3.0.0" }
    # tls    = { source = "hashicorp/tls", version = ">= 4.0.0" }
    # null   = { source = "hashicorp/null", version = ">= 3.0.0" }
    # local  = { source = "hashicorp/local", version = ">= 2.4.0" }
    # http   = { source = "hashicorp/http", version = ">= 3.4.0" }
    # random = { source = "hashicorp/random", version = ">= 3.6.0" }
  }
}

# Example provider-config (keep commented until needed)
# provider "hcloud" {
#   token = var.hcloud_token
# }

# provider "proxmox" {
# 
# }

# Example-resource (placeholder):
# resource "null_resource" "example" {
#   provisioner "local-exec" {
#     command = "echo 'Hello Bootstrap'"
#   }
# }
