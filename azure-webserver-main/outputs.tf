output "The_subnet_ID" {
 value = azurerm_subnet.webserver-subnet.id
}

output "The_vnet_ID" {
 value = azurerm_virtual_network.webserver-vnet.id
}

output "The_websrever_Private_ip" {
   value = azurerm_linux_virtual_machine.nginx.private_ip_address
}

output "The_webserver_Public_ip" {
   value = azurerm_linux_virtual_machine.nginx.public_ip_address
}
