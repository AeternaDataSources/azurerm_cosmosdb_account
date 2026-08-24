output "cosmosdb_account_lookup_id" {
  description = "Map of id values across all cosmosdb_account_lookup, keyed the same as var.cosmosdb_account_lookup"
  value       = { for k, v in data.azurerm_cosmosdb_account.cosmosdb_account_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cosmosdb_account_lookup_automatic_failover_enabled" {
  description = "Map of automatic_failover_enabled values across all cosmosdb_account_lookup, keyed the same as var.cosmosdb_account_lookup"
  value       = { for k, v in data.azurerm_cosmosdb_account.cosmosdb_account_lookup : k => v.automatic_failover_enabled if v.automatic_failover_enabled != null }
}
output "cosmosdb_account_lookup_capabilities" {
  description = "Map of capabilities values across all cosmosdb_account_lookup, keyed the same as var.cosmosdb_account_lookup"
  value       = { for k, v in data.azurerm_cosmosdb_account.cosmosdb_account_lookup : k => v.capabilities if v.capabilities != null && length(v.capabilities) > 0 }
}
output "cosmosdb_account_lookup_consistency_policy" {
  description = "Map of consistency_policy values across all cosmosdb_account_lookup, keyed the same as var.cosmosdb_account_lookup"
  value       = { for k, v in data.azurerm_cosmosdb_account.cosmosdb_account_lookup : k => v.consistency_policy if v.consistency_policy != null && length(v.consistency_policy) > 0 }
}
output "cosmosdb_account_lookup_endpoint" {
  description = "Map of endpoint values across all cosmosdb_account_lookup, keyed the same as var.cosmosdb_account_lookup"
  value       = { for k, v in data.azurerm_cosmosdb_account.cosmosdb_account_lookup : k => v.endpoint if v.endpoint != null && length(v.endpoint) > 0 }
}
output "cosmosdb_account_lookup_free_tier_enabled" {
  description = "Map of free_tier_enabled values across all cosmosdb_account_lookup, keyed the same as var.cosmosdb_account_lookup"
  value       = { for k, v in data.azurerm_cosmosdb_account.cosmosdb_account_lookup : k => v.free_tier_enabled if v.free_tier_enabled != null }
}
output "cosmosdb_account_lookup_geo_location" {
  description = "Map of geo_location values across all cosmosdb_account_lookup, keyed the same as var.cosmosdb_account_lookup"
  value       = { for k, v in data.azurerm_cosmosdb_account.cosmosdb_account_lookup : k => v.geo_location if v.geo_location != null && length(v.geo_location) > 0 }
}
output "cosmosdb_account_lookup_ip_range_filter" {
  description = "Map of ip_range_filter values across all cosmosdb_account_lookup, keyed the same as var.cosmosdb_account_lookup"
  value       = { for k, v in data.azurerm_cosmosdb_account.cosmosdb_account_lookup : k => v.ip_range_filter if v.ip_range_filter != null && length(v.ip_range_filter) > 0 }
}
output "cosmosdb_account_lookup_is_virtual_network_filter_enabled" {
  description = "Map of is_virtual_network_filter_enabled values across all cosmosdb_account_lookup, keyed the same as var.cosmosdb_account_lookup"
  value       = { for k, v in data.azurerm_cosmosdb_account.cosmosdb_account_lookup : k => v.is_virtual_network_filter_enabled if v.is_virtual_network_filter_enabled != null }
}
output "cosmosdb_account_lookup_key_vault_key_id" {
  description = "Map of key_vault_key_id values across all cosmosdb_account_lookup, keyed the same as var.cosmosdb_account_lookup"
  value       = { for k, v in data.azurerm_cosmosdb_account.cosmosdb_account_lookup : k => v.key_vault_key_id if v.key_vault_key_id != null && length(v.key_vault_key_id) > 0 }
}
output "cosmosdb_account_lookup_kind" {
  description = "Map of kind values across all cosmosdb_account_lookup, keyed the same as var.cosmosdb_account_lookup"
  value       = { for k, v in data.azurerm_cosmosdb_account.cosmosdb_account_lookup : k => v.kind if v.kind != null && length(v.kind) > 0 }
}
output "cosmosdb_account_lookup_location" {
  description = "Map of location values across all cosmosdb_account_lookup, keyed the same as var.cosmosdb_account_lookup"
  value       = { for k, v in data.azurerm_cosmosdb_account.cosmosdb_account_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "cosmosdb_account_lookup_multiple_write_locations_enabled" {
  description = "Map of multiple_write_locations_enabled values across all cosmosdb_account_lookup, keyed the same as var.cosmosdb_account_lookup"
  value       = { for k, v in data.azurerm_cosmosdb_account.cosmosdb_account_lookup : k => v.multiple_write_locations_enabled if v.multiple_write_locations_enabled != null }
}
output "cosmosdb_account_lookup_name" {
  description = "Map of name values across all cosmosdb_account_lookup, keyed the same as var.cosmosdb_account_lookup"
  value       = { for k, v in data.azurerm_cosmosdb_account.cosmosdb_account_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cosmosdb_account_lookup_offer_type" {
  description = "Map of offer_type values across all cosmosdb_account_lookup, keyed the same as var.cosmosdb_account_lookup"
  value       = { for k, v in data.azurerm_cosmosdb_account.cosmosdb_account_lookup : k => v.offer_type if v.offer_type != null && length(v.offer_type) > 0 }
}
output "cosmosdb_account_lookup_primary_key" {
  description = "Map of primary_key values across all cosmosdb_account_lookup, keyed the same as var.cosmosdb_account_lookup"
  value       = { for k, v in data.azurerm_cosmosdb_account.cosmosdb_account_lookup : k => v.primary_key if v.primary_key != null && length(v.primary_key) > 0 }
  sensitive   = true
}
output "cosmosdb_account_lookup_primary_mongodb_connection_string" {
  description = "Map of primary_mongodb_connection_string values across all cosmosdb_account_lookup, keyed the same as var.cosmosdb_account_lookup"
  value       = { for k, v in data.azurerm_cosmosdb_account.cosmosdb_account_lookup : k => v.primary_mongodb_connection_string if v.primary_mongodb_connection_string != null && length(v.primary_mongodb_connection_string) > 0 }
  sensitive   = true
}
output "cosmosdb_account_lookup_primary_readonly_key" {
  description = "Map of primary_readonly_key values across all cosmosdb_account_lookup, keyed the same as var.cosmosdb_account_lookup"
  value       = { for k, v in data.azurerm_cosmosdb_account.cosmosdb_account_lookup : k => v.primary_readonly_key if v.primary_readonly_key != null && length(v.primary_readonly_key) > 0 }
  sensitive   = true
}
output "cosmosdb_account_lookup_primary_readonly_mongodb_connection_string" {
  description = "Map of primary_readonly_mongodb_connection_string values across all cosmosdb_account_lookup, keyed the same as var.cosmosdb_account_lookup"
  value       = { for k, v in data.azurerm_cosmosdb_account.cosmosdb_account_lookup : k => v.primary_readonly_mongodb_connection_string if v.primary_readonly_mongodb_connection_string != null && length(v.primary_readonly_mongodb_connection_string) > 0 }
  sensitive   = true
}
output "cosmosdb_account_lookup_primary_readonly_sql_connection_string" {
  description = "Map of primary_readonly_sql_connection_string values across all cosmosdb_account_lookup, keyed the same as var.cosmosdb_account_lookup"
  value       = { for k, v in data.azurerm_cosmosdb_account.cosmosdb_account_lookup : k => v.primary_readonly_sql_connection_string if v.primary_readonly_sql_connection_string != null && length(v.primary_readonly_sql_connection_string) > 0 }
  sensitive   = true
}
output "cosmosdb_account_lookup_primary_sql_connection_string" {
  description = "Map of primary_sql_connection_string values across all cosmosdb_account_lookup, keyed the same as var.cosmosdb_account_lookup"
  value       = { for k, v in data.azurerm_cosmosdb_account.cosmosdb_account_lookup : k => v.primary_sql_connection_string if v.primary_sql_connection_string != null && length(v.primary_sql_connection_string) > 0 }
  sensitive   = true
}
output "cosmosdb_account_lookup_read_endpoints" {
  description = "Map of read_endpoints values across all cosmosdb_account_lookup, keyed the same as var.cosmosdb_account_lookup"
  value       = { for k, v in data.azurerm_cosmosdb_account.cosmosdb_account_lookup : k => v.read_endpoints if v.read_endpoints != null && length(v.read_endpoints) > 0 }
}
output "cosmosdb_account_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all cosmosdb_account_lookup, keyed the same as var.cosmosdb_account_lookup"
  value       = { for k, v in data.azurerm_cosmosdb_account.cosmosdb_account_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "cosmosdb_account_lookup_secondary_key" {
  description = "Map of secondary_key values across all cosmosdb_account_lookup, keyed the same as var.cosmosdb_account_lookup"
  value       = { for k, v in data.azurerm_cosmosdb_account.cosmosdb_account_lookup : k => v.secondary_key if v.secondary_key != null && length(v.secondary_key) > 0 }
  sensitive   = true
}
output "cosmosdb_account_lookup_secondary_mongodb_connection_string" {
  description = "Map of secondary_mongodb_connection_string values across all cosmosdb_account_lookup, keyed the same as var.cosmosdb_account_lookup"
  value       = { for k, v in data.azurerm_cosmosdb_account.cosmosdb_account_lookup : k => v.secondary_mongodb_connection_string if v.secondary_mongodb_connection_string != null && length(v.secondary_mongodb_connection_string) > 0 }
  sensitive   = true
}
output "cosmosdb_account_lookup_secondary_readonly_key" {
  description = "Map of secondary_readonly_key values across all cosmosdb_account_lookup, keyed the same as var.cosmosdb_account_lookup"
  value       = { for k, v in data.azurerm_cosmosdb_account.cosmosdb_account_lookup : k => v.secondary_readonly_key if v.secondary_readonly_key != null && length(v.secondary_readonly_key) > 0 }
  sensitive   = true
}
output "cosmosdb_account_lookup_secondary_readonly_mongodb_connection_string" {
  description = "Map of secondary_readonly_mongodb_connection_string values across all cosmosdb_account_lookup, keyed the same as var.cosmosdb_account_lookup"
  value       = { for k, v in data.azurerm_cosmosdb_account.cosmosdb_account_lookup : k => v.secondary_readonly_mongodb_connection_string if v.secondary_readonly_mongodb_connection_string != null && length(v.secondary_readonly_mongodb_connection_string) > 0 }
  sensitive   = true
}
output "cosmosdb_account_lookup_secondary_readonly_sql_connection_string" {
  description = "Map of secondary_readonly_sql_connection_string values across all cosmosdb_account_lookup, keyed the same as var.cosmosdb_account_lookup"
  value       = { for k, v in data.azurerm_cosmosdb_account.cosmosdb_account_lookup : k => v.secondary_readonly_sql_connection_string if v.secondary_readonly_sql_connection_string != null && length(v.secondary_readonly_sql_connection_string) > 0 }
  sensitive   = true
}
output "cosmosdb_account_lookup_secondary_sql_connection_string" {
  description = "Map of secondary_sql_connection_string values across all cosmosdb_account_lookup, keyed the same as var.cosmosdb_account_lookup"
  value       = { for k, v in data.azurerm_cosmosdb_account.cosmosdb_account_lookup : k => v.secondary_sql_connection_string if v.secondary_sql_connection_string != null && length(v.secondary_sql_connection_string) > 0 }
  sensitive   = true
}
output "cosmosdb_account_lookup_tags" {
  description = "Map of tags values across all cosmosdb_account_lookup, keyed the same as var.cosmosdb_account_lookup"
  value       = { for k, v in data.azurerm_cosmosdb_account.cosmosdb_account_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "cosmosdb_account_lookup_virtual_network_rule" {
  description = "Map of virtual_network_rule values across all cosmosdb_account_lookup, keyed the same as var.cosmosdb_account_lookup"
  value       = { for k, v in data.azurerm_cosmosdb_account.cosmosdb_account_lookup : k => v.virtual_network_rule if v.virtual_network_rule != null && length(v.virtual_network_rule) > 0 }
}
output "cosmosdb_account_lookup_write_endpoints" {
  description = "Map of write_endpoints values across all cosmosdb_account_lookup, keyed the same as var.cosmosdb_account_lookup"
  value       = { for k, v in data.azurerm_cosmosdb_account.cosmosdb_account_lookup : k => v.write_endpoints if v.write_endpoints != null && length(v.write_endpoints) > 0 }
}

