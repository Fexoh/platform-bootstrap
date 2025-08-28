# noinspection TfUnusedElements
# variable "project_name" {
#   description = "description of bootstrap-project"
#   type        = string
#   default     = "bootstrap"
# }

# Example for later: Hetzner API Token
# variable "hcloud_token" {
#   description = "Hetzner Cloud API token (GitHub Actions secret)"
#   type        = string
#   sensitive   = true
# }

variable "hcloud_s3_access_key" {
  description = "Hetzner S3 access key (GitHub Actions secret)"
  type = string
  sensitive = true
}

variable "hcloud_s3_secret_key" {
  description = "Hetzner S3 secret key (GitHub Actions secret)"
  type = string
  sensitive = true
}

variable "region" {
  description = "Default HCloud location/region"
  type = string
  default = "fsn1"
}