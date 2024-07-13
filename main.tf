resource "azurerm_resource_group" "tscrg" {
  name     = "rg-terraform-test"
  location = "West Europe"
  tags = {
    source = "terraform"
  }
}