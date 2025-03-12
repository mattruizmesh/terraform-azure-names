locals {
  naming_prefix = "${var.environment}${var.project}"

  resource_names = {
    storage = lower("${local.naming_prefix}shrsa")
  }
  
}