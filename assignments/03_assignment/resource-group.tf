resource "azurerm_resource_group" "india-rgs" {
  for_each = var.resource-group-names-regions

  name     = each.key
  location = each.value
}
