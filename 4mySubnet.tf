resource "azurerm_subnet" "user21-SubnetA" {
    name                 = "user21-SubnetA"
    resource_group_name  = "${azurerm_resource_group.user21RG.name}"
    virtual_network_name = "${azurerm_virtual_network.myterraformnetwork.name}"
    address_prefix       = "21.0.1.0/24"
}