# Output Values for Resource Group Resource
output "resource_group_name" {
  description = "The name of the Resource Group"
  value       = azurerm_resource_group.rg-terraform-01.name
}

# Output Values for Virtual Network Resource
output "virtual_network_name" {
  description = "The name of the Virtual Network"
  value       = azurerm_virtual_network.vnet-terraform-01.name
}

# Output Values for Subnet Resource
output "subnet_name" {
  description = "The name of the Subnet"
  value       = azurerm_subnet.subnet-terraform-01.name
}

# Output Values for Subnet Address Prefix
output "subnet_address_prefix" {
  description = "The address prefix of the Subnet"
  value       = azurerm_subnet.subnet-terraform-01.address_prefixes
}

