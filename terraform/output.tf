# Exibe o IP Público da VM
output "public_ip_address" {
  description = "O endereço IP público da máquina virtual"
  value       = azurerm_public_ip.public_ip.ip_address
}

# Exibe o ID da VM para referência
output "vm_id" {
  description = "O ID da máquina virtual criada"
  value       = azurerm_linux_virtual_machine.vm.id
}

# Exibe o SSH Command pronto para uso (facilita a vida)
output "ssh_command" {
  description = "Comando pronto para conectar na VM via SSH"
  value       = "ssh ${var.admin_username}@${azurerm_public_ip.public_ip.ip_address}"
}