output "network_manager_deployments_id" {
  description = "Map of id values across all network_manager_deployments, keyed the same as var.network_manager_deployments"
  value       = { for k, v in azurerm_network_manager_deployment.network_manager_deployments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_manager_deployments_configuration_ids" {
  description = "Map of configuration_ids values across all network_manager_deployments, keyed the same as var.network_manager_deployments"
  value       = { for k, v in azurerm_network_manager_deployment.network_manager_deployments : k => v.configuration_ids if v.configuration_ids != null && length(v.configuration_ids) > 0 }
}
output "network_manager_deployments_location" {
  description = "Map of location values across all network_manager_deployments, keyed the same as var.network_manager_deployments"
  value       = { for k, v in azurerm_network_manager_deployment.network_manager_deployments : k => v.location if v.location != null && length(v.location) > 0 }
}
output "network_manager_deployments_network_manager_id" {
  description = "Map of network_manager_id values across all network_manager_deployments, keyed the same as var.network_manager_deployments"
  value       = { for k, v in azurerm_network_manager_deployment.network_manager_deployments : k => v.network_manager_id if v.network_manager_id != null && length(v.network_manager_id) > 0 }
}
output "network_manager_deployments_scope_access" {
  description = "Map of scope_access values across all network_manager_deployments, keyed the same as var.network_manager_deployments"
  value       = { for k, v in azurerm_network_manager_deployment.network_manager_deployments : k => v.scope_access if v.scope_access != null && length(v.scope_access) > 0 }
}
output "network_manager_deployments_triggers" {
  description = "Map of triggers values across all network_manager_deployments, keyed the same as var.network_manager_deployments"
  value       = { for k, v in azurerm_network_manager_deployment.network_manager_deployments : k => v.triggers if v.triggers != null && length(v.triggers) > 0 }
}

