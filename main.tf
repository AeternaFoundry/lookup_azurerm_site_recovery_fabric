data "azurerm_site_recovery_fabric" "site_recovery_fabric_lookup" {
  for_each = var.site_recovery_fabric_lookup

  name                = each.value.name
  recovery_vault_name = each.value.recovery_vault_name
  resource_group_name = each.value.resource_group_name
}

