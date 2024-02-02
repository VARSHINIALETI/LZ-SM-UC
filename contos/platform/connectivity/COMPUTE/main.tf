

resource "azurerm_logic_app_workflow" "logicapp" {
  name                = var.logic_app_workflow_name
  location            = var.resource_group_location
  resource_group_name = var.resource_group_name
}
