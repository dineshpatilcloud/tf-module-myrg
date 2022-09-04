locals {
  rg_name = "${var.function}-${var.project}-${var.environment}--dev-rg"
  
}


resource "azurerm_resource_group" "it_module_rg" {
  name     = local.rg_name
  location = var.region
}
