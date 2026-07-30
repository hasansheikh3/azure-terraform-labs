output "resource_group_name" {
  description = "Name of the created resource group."
  value       = azurerm_resource_group.main.name
}

output "virtual_network_id" {
  description = "Azure resource ID of the virtual network."
  value       = azurerm_virtual_network.main.id
}

output "subnet_id" {
  description = "Azure resource ID of the subnet."
  value       = azurerm_subnet.main.id
}
