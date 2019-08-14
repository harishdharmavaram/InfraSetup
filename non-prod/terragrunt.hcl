terraform {
  backend "azurerm" {
    storage_account_name  = "jdateststrg"
	resource_group_name   = "terraform-rg"
    container_name        = "versiontf"
    key                   = "${path_relative_to_include()}/terraform.tfstate"
  }
}

inputs= {
resource_group_name = "myrgresourcegrp"
}