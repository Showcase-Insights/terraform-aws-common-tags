locals {
  tags = {
    "Terraform"   = true
    "Name"        = var.name
    "Environment" = var.environment
  }

  common_tags = merge(local.tags, var.extra_tags)
}