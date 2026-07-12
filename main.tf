data "azurerm_key_vault_secret" "agent_account_access_key" {
  for_each     = { for k, v in var.spring_cloud_app_dynamics_application_performance_monitorings : k => v if v.agent_account_access_key_key_vault_id != null && v.agent_account_access_key_key_vault_secret_name != null }
  name         = each.value.agent_account_access_key_key_vault_secret_name
  key_vault_id = each.value.agent_account_access_key_key_vault_id
}
data "azurerm_key_vault_secret" "agent_account_name" {
  for_each     = { for k, v in var.spring_cloud_app_dynamics_application_performance_monitorings : k => v if v.agent_account_name_key_vault_id != null && v.agent_account_name_key_vault_secret_name != null }
  name         = each.value.agent_account_name_key_vault_secret_name
  key_vault_id = each.value.agent_account_name_key_vault_id
}
resource "azurerm_spring_cloud_app_dynamics_application_performance_monitoring" "spring_cloud_app_dynamics_application_performance_monitorings" {
  for_each = var.spring_cloud_app_dynamics_application_performance_monitorings

  agent_account_access_key = each.value.agent_account_access_key != null ? each.value.agent_account_access_key : try(data.azurerm_key_vault_secret.agent_account_access_key[each.key].value, null)
  agent_account_name       = each.value.agent_account_name != null ? each.value.agent_account_name : try(data.azurerm_key_vault_secret.agent_account_name[each.key].value, null)
  controller_host_name     = each.value.controller_host_name
  name                     = each.value.name
  spring_cloud_service_id  = each.value.spring_cloud_service_id
  agent_application_name   = each.value.agent_application_name
  agent_node_name          = each.value.agent_node_name
  agent_tier_name          = each.value.agent_tier_name
  agent_unique_host_id     = each.value.agent_unique_host_id
  controller_port          = each.value.controller_port
  controller_ssl_enabled   = each.value.controller_ssl_enabled
  globally_enabled         = each.value.globally_enabled
}

