output "resource_group_id" {
  description = "The ID of the created resource group"
  value       = azurerm_resource_group.example.id
}

output "budget_id" {
  description = "The ID of the created budget"
  value       = azurerm_consumption_budget_resource_group.example.id
}
