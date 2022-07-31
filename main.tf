locals {
  tags = {
    "Terraform"   = true
    "Name"        = var.name != null ? var.name : null
    "Environment" = var.environment != null ? var.environment : null
  }

  common_tags = merge(local.tags, var.extra_tags)
}