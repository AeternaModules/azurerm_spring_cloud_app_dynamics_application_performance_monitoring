output "spring_cloud_app_dynamics_application_performance_monitorings_agent_account_access_key" {
  description = "Map of agent_account_access_key values across all spring_cloud_app_dynamics_application_performance_monitorings, keyed the same as var.spring_cloud_app_dynamics_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_app_dynamics_application_performance_monitoring.spring_cloud_app_dynamics_application_performance_monitorings : k => v.agent_account_access_key }
  sensitive   = true
}
output "spring_cloud_app_dynamics_application_performance_monitorings_agent_account_name" {
  description = "Map of agent_account_name values across all spring_cloud_app_dynamics_application_performance_monitorings, keyed the same as var.spring_cloud_app_dynamics_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_app_dynamics_application_performance_monitoring.spring_cloud_app_dynamics_application_performance_monitorings : k => v.agent_account_name }
  sensitive   = true
}
output "spring_cloud_app_dynamics_application_performance_monitorings_agent_application_name" {
  description = "Map of agent_application_name values across all spring_cloud_app_dynamics_application_performance_monitorings, keyed the same as var.spring_cloud_app_dynamics_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_app_dynamics_application_performance_monitoring.spring_cloud_app_dynamics_application_performance_monitorings : k => v.agent_application_name }
}
output "spring_cloud_app_dynamics_application_performance_monitorings_agent_node_name" {
  description = "Map of agent_node_name values across all spring_cloud_app_dynamics_application_performance_monitorings, keyed the same as var.spring_cloud_app_dynamics_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_app_dynamics_application_performance_monitoring.spring_cloud_app_dynamics_application_performance_monitorings : k => v.agent_node_name }
}
output "spring_cloud_app_dynamics_application_performance_monitorings_agent_tier_name" {
  description = "Map of agent_tier_name values across all spring_cloud_app_dynamics_application_performance_monitorings, keyed the same as var.spring_cloud_app_dynamics_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_app_dynamics_application_performance_monitoring.spring_cloud_app_dynamics_application_performance_monitorings : k => v.agent_tier_name }
}
output "spring_cloud_app_dynamics_application_performance_monitorings_agent_unique_host_id" {
  description = "Map of agent_unique_host_id values across all spring_cloud_app_dynamics_application_performance_monitorings, keyed the same as var.spring_cloud_app_dynamics_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_app_dynamics_application_performance_monitoring.spring_cloud_app_dynamics_application_performance_monitorings : k => v.agent_unique_host_id }
}
output "spring_cloud_app_dynamics_application_performance_monitorings_controller_host_name" {
  description = "Map of controller_host_name values across all spring_cloud_app_dynamics_application_performance_monitorings, keyed the same as var.spring_cloud_app_dynamics_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_app_dynamics_application_performance_monitoring.spring_cloud_app_dynamics_application_performance_monitorings : k => v.controller_host_name }
}
output "spring_cloud_app_dynamics_application_performance_monitorings_controller_port" {
  description = "Map of controller_port values across all spring_cloud_app_dynamics_application_performance_monitorings, keyed the same as var.spring_cloud_app_dynamics_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_app_dynamics_application_performance_monitoring.spring_cloud_app_dynamics_application_performance_monitorings : k => v.controller_port }
}
output "spring_cloud_app_dynamics_application_performance_monitorings_controller_ssl_enabled" {
  description = "Map of controller_ssl_enabled values across all spring_cloud_app_dynamics_application_performance_monitorings, keyed the same as var.spring_cloud_app_dynamics_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_app_dynamics_application_performance_monitoring.spring_cloud_app_dynamics_application_performance_monitorings : k => v.controller_ssl_enabled }
}
output "spring_cloud_app_dynamics_application_performance_monitorings_globally_enabled" {
  description = "Map of globally_enabled values across all spring_cloud_app_dynamics_application_performance_monitorings, keyed the same as var.spring_cloud_app_dynamics_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_app_dynamics_application_performance_monitoring.spring_cloud_app_dynamics_application_performance_monitorings : k => v.globally_enabled }
}
output "spring_cloud_app_dynamics_application_performance_monitorings_name" {
  description = "Map of name values across all spring_cloud_app_dynamics_application_performance_monitorings, keyed the same as var.spring_cloud_app_dynamics_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_app_dynamics_application_performance_monitoring.spring_cloud_app_dynamics_application_performance_monitorings : k => v.name }
}
output "spring_cloud_app_dynamics_application_performance_monitorings_spring_cloud_service_id" {
  description = "Map of spring_cloud_service_id values across all spring_cloud_app_dynamics_application_performance_monitorings, keyed the same as var.spring_cloud_app_dynamics_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_app_dynamics_application_performance_monitoring.spring_cloud_app_dynamics_application_performance_monitorings : k => v.spring_cloud_service_id }
}

