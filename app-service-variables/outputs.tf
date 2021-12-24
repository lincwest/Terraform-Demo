output "app_service_name" {
  value = azurerm_app_service.app_service_terraform.name
}

output "app_service_default_hostname" {
  value = "https://${azurerm_app_service.test.default_site_hostname}"
}