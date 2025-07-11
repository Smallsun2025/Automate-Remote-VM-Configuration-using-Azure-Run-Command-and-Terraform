output "public_ip_address" {
  description = "The public IP address of the virtual machine"
  value       = azurerm_public_ip.vm_pip.ip_address
}
