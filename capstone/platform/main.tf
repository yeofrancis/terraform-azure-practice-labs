# Create Resource Group 
resource "azurerm_resource_group" "rg-terraform-01" {
  location = var.resource_group_location
  name     = var.resource_group_name
      
}

# Create Virtual Network
resource "azurerm_virtual_network" "vnet-terraform-01" {
  name                = var.virtual_network_name
  address_space       = ["10.0.0.0/16"]
  location            = azurerm_resource_group.rg-terraform-01.location
  resource_group_name = azurerm_resource_group.rg-terraform-01.name

}

# Create Subnet 
resource "azurerm_subnet" "subnet-terraform-01" {
  name                 = var.subnet_name
  resource_group_name  = azurerm_resource_group.rg-terraform-01.name
  virtual_network_name = azurerm_virtual_network.vnet-terraform-01.name
  address_prefixes     = var.subnet_address_prefix
}