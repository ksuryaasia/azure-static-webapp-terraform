resource "azurerm_resource_group" "rg" {
  name     = "rg-static-webapp"
  location = "EastUS2"
}

resource "azurerm_static_web_app" "web" {
  name                = "surya-static-webapp"
  resource_group_name = azurerm_resource_group.rg.name
  location            = "EastUS2"
  sku_tier            = "Free"
}
