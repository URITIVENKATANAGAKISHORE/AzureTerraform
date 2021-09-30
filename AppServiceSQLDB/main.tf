# Creating a resource group pulls values from tfvars 

##################################
#       Azure Resource Group     #
##################################

resource "azurerm_resource_group" "base_rg" {
  name     = "${var.resource_group_name}-${var.environment}-rg"
  location = var.location
}
