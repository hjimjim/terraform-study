resource "azurerm_network_interface" "user21nic1" {
    name                = "user21nic1"
    location            = "Korea Central"
    resource_group_name = "user21RG"
    network_security_group_id = "${azurerm_network_security_group.user21nsg.id}"

    ip_configuration {
        name                          = "user21ip1"
        subnet_id                     = "${azurerm_subnet.user21-SubnetA.id}"
        private_ip_address_allocation = "Dynamic"
        public_ip_address_id          = "${azurerm_public_ip.user21-PublicIP.id}"
    }
}

resource "azurerm_network_interface" "user21nic2" {
    name                = "user21nic2"
    location            = "Korea Central"
    resource_group_name = "user21RG"
    network_security_group_id = "${azurerm_network_security_group.user21nsg.id}"

    ip_configuration {
        name                          = "user21ip2"
        subnet_id                     = "${azurerm_subnet.user21-SubnetA.id}"
        private_ip_address_allocation = "Dynamic"
        public_ip_address_id          = "${azurerm_public_ip.user21-PublicIP2.id}"
    }
}