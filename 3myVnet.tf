resource "azurerm_virtual_network" "user21-Vnet" {
    name                = "user21-Vnet"
    address_space       = ["21.0.0.0/16"]
    location            = "Korea Central"
    resource_group_name = "${azurerm_resource_group.user21RG.name}"

    tags = {
        environment = "User21 Terraform Demo"
    }
}