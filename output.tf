output "public_ip" {
  value = azurerm_public_ip.my_terraform_public_ip.ip_address
}
