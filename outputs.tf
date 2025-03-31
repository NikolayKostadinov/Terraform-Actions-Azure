output "webapp_url" {
  value = azurerm_linux_web_app.alwa.default_hostname                                          # The actual value to be outputted
  description = "The public URL of the Application" # Description of what this output represents
}

output "webapp_ips" {
  value = azurerm_linux_web_app.alwa.outbound_ip_addresses                                         # The actual value to be outputted
  description = "The public IP address of the Application" # Description of what this output represents
}
