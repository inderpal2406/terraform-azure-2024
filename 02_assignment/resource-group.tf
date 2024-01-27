resource "azurerm_resource_group" "test-rgs" {
  for_each = toset(var.resource-group-names)

  name     = each.value
  location = var.location
}
