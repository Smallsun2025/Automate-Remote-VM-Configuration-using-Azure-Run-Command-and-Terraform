variable "resource_group_name" {
  description = "名称：资源组"
  type        = string
  default     = "rg-runcommand-demo"
}

variable "location" {
  description = "部署区域"
  type        = string
  default     = "japaneast"
}

variable "vm_name" {
  description = "Windows 虚拟机名称"
  type        = string
  default     = "winvm-runcommand"
}

variable "admin_username" {
  description = "VM 的管理员用户名"
  type        = string
  default     = "azureuser"
}

variable "admin_password" {
  description = "VM 的管理员密码（需要符合复杂性要求）"
  type        = string
  default     = "Password1234!"
  sensitive   = true
}
