

resource "azurerm_resource_group" "rg-sasi" {
  for_each = var.rg_name
  name     = each.value.name
  location = each.value.location
}

resource "azurerm_storage_account" "stgsasi" {
  depends_on               = [azurerm_resource_group.rg-sasi]
  for_each                 = var.stg_account_name
  name                     = each.value.name
  resource_group_name      = each.value.resource_group_name
  location                 = each.value.location
  account_tier             = each.value.account_tier
  account_replication_type = each.value.account_replication_type
}