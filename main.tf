data "azurerm_cosmosdb_account" "cosmosdb_account_lookup" {
  for_each = var.cosmosdb_account_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

