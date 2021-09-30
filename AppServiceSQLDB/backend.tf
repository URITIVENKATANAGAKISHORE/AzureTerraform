# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used
#terraform {
#  required_version = ">=0.11"
#  backend "azurerm" {
#    resource_group_name  = "__terraformstoragerg__"
#    storage_account_name = "__terraformstorageaccount__"
#    container_name       = "__terraformstoragecontainer__"
#    key                  = "__terraformstoragekey__"
#  }
#}
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.46.0"
    }
  }
}
