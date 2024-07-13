resource "azurerm_resource_group" "tscrg" {
  name     = var.azure_rg_name
  location = var.azure_location
  tags = local.tags
}