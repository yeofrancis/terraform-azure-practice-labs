# Create Resource Group 
resource "azurerm_resource_group" "rg_terraform_01" {
  location = var.resource_group_location
  name     = var.resource_group_name
  tags     = var.tags
      
}

# Create Virtual Network
resource "azurerm_virtual_network" "vnet_terraform_01" {
  name                = var.virtual_network_name
  address_space       = ["10.0.0.0/16"]
  location            = azurerm_resource_group.rg_terraform_01.location
  resource_group_name = azurerm_resource_group.rg_terraform_01.name
    tags                = var.tags
}

# Create Subnet 
resource "azurerm_subnet" "subnet_terraform_01" {
  name                 = var.subnet_name
  resource_group_name  = azurerm_resource_group.rg_terraform_01.name
  virtual_network_name = azurerm_virtual_network.vnet_terraform_01.name
  address_prefixes     = var.subnet_address_prefix
}