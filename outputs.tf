output "spring_cloud_app_dynamics_application_performance_monitorings_id" {
  description = "Map of id values across all spring_cloud_app_dynamics_application_performance_monitorings, keyed the same as var.spring_cloud_app_dynamics_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_app_dynamics_application_performance_monitoring.spring_cloud_app_dynamics_application_performance_monitorings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "spring_cloud_app_dynamics_application_performance_monitorings_agent_account_access_key" {
  description = "Map of agent_account_access_key values across all spring_cloud_app_dynamics_application_performance_monitorings, keyed the same as var.spring_cloud_app_dynamics_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_app_dynamics_application_performance_monitoring.spring_cloud_app_dynamics_application_performance_monitorings : k => v.agent_account_access_key if v.agent_account_access_key != null && length(v.agent_account_access_key) > 0 }
  sensitive   = true
}
output "spring_cloud_app_dynamics_application_performance_monitorings_agent_account_name" {
  description = "Map of agent_account_name values across all spring_cloud_app_dynamics_application_performance_monitorings, keyed the same as var.spring_cloud_app_dynamics_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_app_dynamics_application_performance_monitoring.spring_cloud_app_dynamics_application_performance_monitorings : k => v.agent_account_name if v.agent_account_name != null && length(v.agent_account_name) > 0 }
  sensitive   = true
}
output "spring_cloud_app_dynamics_application_performance_monitorings_agent_application_name" {
  description = "Map of agent_application_name values across all spring_cloud_app_dynamics_application_performance_monitorings, keyed the same as var.spring_cloud_app_dynamics_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_app_dynamics_application_performance_monitoring.spring_cloud_app_dynamics_application_performance_monitorings : k => v.agent_application_name if v.agent_application_name != null && length(v.agent_application_name) > 0 }
}
output "spring_cloud_app_dynamics_application_performance_monitorings_agent_node_name" {
  description = "Map of agent_node_name values across all spring_cloud_app_dynamics_application_performance_monitorings, keyed the same as var.spring_cloud_app_dynamics_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_app_dynamics_application_performance_monitoring.spring_cloud_app_dynamics_application_performance_monitorings : k => v.agent_node_name if v.agent_node_name != null && length(v.agent_node_name) > 0 }
}
output "spring_cloud_app_dynamics_application_performance_monitorings_agent_tier_name" {
  description = "Map of agent_tier_name values across all spring_cloud_app_dynamics_application_performance_monitorings, keyed the same as var.spring_cloud_app_dynamics_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_app_dynamics_application_performance_monitoring.spring_cloud_app_dynamics_application_performance_monitorings : k => v.agent_tier_name if v.agent_tier_name != null && length(v.agent_tier_name) > 0 }
}
output "spring_cloud_app_dynamics_application_performance_monitorings_agent_unique_host_id" {
  description = "Map of agent_unique_host_id values across all spring_cloud_app_dynamics_application_performance_monitorings, keyed the same as var.spring_cloud_app_dynamics_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_app_dynamics_application_performance_monitoring.spring_cloud_app_dynamics_application_performance_monitorings : k => v.agent_unique_host_id if v.agent_unique_host_id != null && length(v.agent_unique_host_id) > 0 }
}
output "spring_cloud_app_dynamics_application_performance_monitorings_controller_host_name" {
  description = "Map of controller_host_name values across all spring_cloud_app_dynamics_application_performance_monitorings, keyed the same as var.spring_cloud_app_dynamics_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_app_dynamics_application_performance_monitoring.spring_cloud_app_dynamics_application_performance_monitorings : k => v.controller_host_name if v.controller_host_name != null && length(v.controller_host_name) > 0 }
}
output "spring_cloud_app_dynamics_application_performance_monitorings_controller_port" {
  description = "Map of controller_port values across all spring_cloud_app_dynamics_application_performance_monitorings, keyed the same as var.spring_cloud_app_dynamics_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_app_dynamics_application_performance_monitoring.spring_cloud_app_dynamics_application_performance_monitorings : k => v.controller_port if v.controller_port != null }
}
output "spring_cloud_app_dynamics_application_performance_monitorings_controller_ssl_enabled" {
  description = "Map of controller_ssl_enabled values across all spring_cloud_app_dynamics_application_performance_monitorings, keyed the same as var.spring_cloud_app_dynamics_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_app_dynamics_application_performance_monitoring.spring_cloud_app_dynamics_application_performance_monitorings : k => v.controller_ssl_enabled if v.controller_ssl_enabled != null }
}
output "spring_cloud_app_dynamics_application_performance_monitorings_globally_enabled" {
  description = "Map of globally_enabled values across all spring_cloud_app_dynamics_application_performance_monitorings, keyed the same as var.spring_cloud_app_dynamics_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_app_dynamics_application_performance_monitoring.spring_cloud_app_dynamics_application_performance_monitorings : k => v.globally_enabled if v.globally_enabled != null }
}
output "spring_cloud_app_dynamics_application_performance_monitorings_name" {
  description = "Map of name values across all spring_cloud_app_dynamics_application_performance_monitorings, keyed the same as var.spring_cloud_app_dynamics_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_app_dynamics_application_performance_monitoring.spring_cloud_app_dynamics_application_performance_monitorings : k => v.name if v.name != null && length(v.name) > 0 }
}
output "spring_cloud_app_dynamics_application_performance_monitorings_spring_cloud_service_id" {
  description = "Map of spring_cloud_service_id values across all spring_cloud_app_dynamics_application_performance_monitorings, keyed the same as var.spring_cloud_app_dynamics_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_app_dynamics_application_performance_monitoring.spring_cloud_app_dynamics_application_performance_monitorings : k => v.spring_cloud_service_id if v.spring_cloud_service_id != null && length(v.spring_cloud_service_id) > 0 }
}

