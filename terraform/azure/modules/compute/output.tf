output "vm-public-ip" {
    value = azurerm_public_ip.public-ip.ip_address
}