resource "azurerm_resource_group" "rg1" {
  name     = "rg-network-watcher-hub-ne-001"
  location = var.location
  tags     = var.tags
}

resource "azurerm_resource_group" "rg2" {
  name     = "rg-backup-hub-ne-001"
  location = var.location
  tags     = var.tags
}
resource "azurerm_resource_group" "rg3" {
  name     = "rg-fw-hub-ne-001"
  location = var.location
  tags     = var.tags
}
resource "azurerm_resource_group" "rg4" {
  name     = "rg-mgmt-hub-ne-001"
  location = var.location
  tags     = var.tags
}
resource "azurerm_resource_group" "rg5" {
  name     = "rg-monitoring-hub-ne-001"
  location = var.location
  tags     = var.tags
}
resource "azurerm_resource_group" "rg6" {
  name     = "rg-network-hub-ne-001"
  location = var.location
  tags     = var.tags
}
resource "azurerm_resource_group" "rg7" {
  name     = "rg-security-hub-ne-001"
  location = var.location
  tags     = var.tags
}
resource "azurerm_resource_group" "rg8" {
  name     = "rg-sharedservices-hub-ne-001"
  location = var.location
  tags     = var.tags
}
resource "azurerm_resource_group" "rg9" {
  name     = "rg-waf-hub-ne-001"
  location = var.location
  tags     = var.tags
}
resource "azurerm_resource_group" "rg10" {
  name     = "rg-Jumpbox-hub-ne-00"
  location = var.location
  tags     = var.tags
}