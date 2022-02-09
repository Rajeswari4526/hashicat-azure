module "network" {
  source  = "app.terraform.io/jollycorp/network/azurerm"
  version = "3.5.0"
  resource_group_name = "rajeswari-g-workshop"
}