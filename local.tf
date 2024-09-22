locals {
  environment = terraform.workspace
  sample = lookup (var.environment, local.environment, {})
}
