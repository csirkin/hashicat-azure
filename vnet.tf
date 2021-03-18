module "network" {
  source  = "app.terraform.io/csirkin-training/network/azurerm"
  version = "3.0.1"
  resource_group_name = var.azurerm_resource_group
}