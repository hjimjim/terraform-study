resource "azurerm_storage_account" "mystorageaccount" {
    name		= "diag${random_id.randomId.hex}"
    resource_group_name = "${azurerm_resource_group.user21RG.name}"
    location 	 	= "Korea Central"
    account_replication_type = "LRS"
    account_tier = "Standard"
	tags = {
	environment = "user 21 Terraform Demo"
	}
}

resource "azurerm_storage_account" "mystorageaccount2" {
    name		= "diag${random_id.randomId2.hex}"
    resource_group_name = "${azurerm_resource_group.user21RG.name}"
    location 	 	= "Korea Central"
    account_replication_type = "LRS"
    account_tier = "Standard"
	tags = {
	environment = "user 21 Terraform Demo"
	}
}