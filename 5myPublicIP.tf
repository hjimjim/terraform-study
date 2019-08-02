resource "azurerm_public_ip" "user21-PublicIP" {
    name                         = "user21-PublicIP"
    location                     = "Korea Central"
    resource_group_name          = "${azurerm_resource_group.user21RG.name}"
    allocation_method            = "Dynamic"

    tags = {
        environment = "user21 Terraform Demo"
    }
}

resource "azurerm_public_ip" "user21-PublicIP2" {
    name                         = "user21-PublicIP2"
    location                     = "Korea Central"
    resource_group_name          = "${azurerm_resource_group.user21RG.name}"
    allocation_method            = "Dynamic"

    tags = {
        environment = "user21 Terraform Demo"
    }
}