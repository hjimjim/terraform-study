resource "azurerm_resource_group" "user21RG" {
    name = "user21RG"
    location = "Korea Central"
	
	tags = {
		environment = "user21 Terraform Demo"
	}
}