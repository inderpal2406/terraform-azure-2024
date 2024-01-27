resource "azurerm_resource_group" "test-rg" {
  name     = "test-rg"
  location = "Central India"
  tags = {
    terraform = "true"
  }
}
