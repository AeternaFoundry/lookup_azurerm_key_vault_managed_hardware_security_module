data "azurerm_key_vault_managed_hardware_security_module" "key_vault_managed_hardware_security_module_lookup" {
  for_each = var.key_vault_managed_hardware_security_module_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

