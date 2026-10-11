output "key_vault_managed_hardware_security_module_lookup_id" {
  description = "Map of id values across all key_vault_managed_hardware_security_module_lookup, keyed the same as var.key_vault_managed_hardware_security_module_lookup"
  value       = { for k, v in data.azurerm_key_vault_managed_hardware_security_module.key_vault_managed_hardware_security_module_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "key_vault_managed_hardware_security_module_lookup_admin_object_ids" {
  description = "Map of admin_object_ids values across all key_vault_managed_hardware_security_module_lookup, keyed the same as var.key_vault_managed_hardware_security_module_lookup"
  value       = { for k, v in data.azurerm_key_vault_managed_hardware_security_module.key_vault_managed_hardware_security_module_lookup : k => v.admin_object_ids if v.admin_object_ids != null && length(v.admin_object_ids) > 0 }
}
output "key_vault_managed_hardware_security_module_lookup_hsm_uri" {
  description = "Map of hsm_uri values across all key_vault_managed_hardware_security_module_lookup, keyed the same as var.key_vault_managed_hardware_security_module_lookup"
  value       = { for k, v in data.azurerm_key_vault_managed_hardware_security_module.key_vault_managed_hardware_security_module_lookup : k => v.hsm_uri if v.hsm_uri != null && length(v.hsm_uri) > 0 }
}
output "key_vault_managed_hardware_security_module_lookup_location" {
  description = "Map of location values across all key_vault_managed_hardware_security_module_lookup, keyed the same as var.key_vault_managed_hardware_security_module_lookup"
  value       = { for k, v in data.azurerm_key_vault_managed_hardware_security_module.key_vault_managed_hardware_security_module_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "key_vault_managed_hardware_security_module_lookup_name" {
  description = "Map of name values across all key_vault_managed_hardware_security_module_lookup, keyed the same as var.key_vault_managed_hardware_security_module_lookup"
  value       = { for k, v in data.azurerm_key_vault_managed_hardware_security_module.key_vault_managed_hardware_security_module_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "key_vault_managed_hardware_security_module_lookup_purge_protection_enabled" {
  description = "Map of purge_protection_enabled values across all key_vault_managed_hardware_security_module_lookup, keyed the same as var.key_vault_managed_hardware_security_module_lookup"
  value       = { for k, v in data.azurerm_key_vault_managed_hardware_security_module.key_vault_managed_hardware_security_module_lookup : k => v.purge_protection_enabled if v.purge_protection_enabled != null }
}
output "key_vault_managed_hardware_security_module_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all key_vault_managed_hardware_security_module_lookup, keyed the same as var.key_vault_managed_hardware_security_module_lookup"
  value       = { for k, v in data.azurerm_key_vault_managed_hardware_security_module.key_vault_managed_hardware_security_module_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "key_vault_managed_hardware_security_module_lookup_sku_name" {
  description = "Map of sku_name values across all key_vault_managed_hardware_security_module_lookup, keyed the same as var.key_vault_managed_hardware_security_module_lookup"
  value       = { for k, v in data.azurerm_key_vault_managed_hardware_security_module.key_vault_managed_hardware_security_module_lookup : k => v.sku_name if v.sku_name != null && length(v.sku_name) > 0 }
}
output "key_vault_managed_hardware_security_module_lookup_soft_delete_retention_days" {
  description = "Map of soft_delete_retention_days values across all key_vault_managed_hardware_security_module_lookup, keyed the same as var.key_vault_managed_hardware_security_module_lookup"
  value       = { for k, v in data.azurerm_key_vault_managed_hardware_security_module.key_vault_managed_hardware_security_module_lookup : k => v.soft_delete_retention_days if v.soft_delete_retention_days != null }
}
output "key_vault_managed_hardware_security_module_lookup_tags" {
  description = "Map of tags values across all key_vault_managed_hardware_security_module_lookup, keyed the same as var.key_vault_managed_hardware_security_module_lookup"
  value       = { for k, v in data.azurerm_key_vault_managed_hardware_security_module.key_vault_managed_hardware_security_module_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "key_vault_managed_hardware_security_module_lookup_tenant_id" {
  description = "Map of tenant_id values across all key_vault_managed_hardware_security_module_lookup, keyed the same as var.key_vault_managed_hardware_security_module_lookup"
  value       = { for k, v in data.azurerm_key_vault_managed_hardware_security_module.key_vault_managed_hardware_security_module_lookup : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}

