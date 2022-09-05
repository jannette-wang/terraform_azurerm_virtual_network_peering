data "azurerm_resource_group" "hub-vnet-rg" {
  name = "hub-syd-expressroute-rg"
}

data "azurerm_virtual_network" "hub-vnet" {
  name                = "hub-syd-vnet"
  resource_group_name = "hub-syd-expressroute-rg"
}

data "azurerm_resource_group" "hub-ase-vnet-rg" {
  name = "hub-mel-expressroute-rg"
}

data "azurerm_virtual_network" "hub-ase-vnet" {
  name                = "hub-mel-vnet"
  resource_group_name = "hub-mel-expressroute-rg"
}
