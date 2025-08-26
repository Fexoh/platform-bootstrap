# noinspection TfUnusedElements
variable "project_name" {
  description = "description of bootstrap-project"
  type        = string
  default     = "bootstrap"
}

# Example for later: Hetzner API Token
variable "hcloud_token" {
  description = "Hetzner Cloud API token (GitHub Actions secret)"
  type        = string
  sensitive   = true
}

variable "region" {
  description = "Default HCloud location/region"
  type = string
  default = "fsn1"
}