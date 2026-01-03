moved {
  from = azurerm_resource_group.rg-terraform-01
  to   = azurerm_resource_group.rg_terraform_01
}

moved {
  from = azurerm_virtual_network.vnet-terraform-01
  to   = azurerm_virtual_network.vnet_terraform_01
}

moved {
  from = azurerm_subnet.subnet-terraform-01
  to   = azurerm_subnet.subnet_terraform_01
}
