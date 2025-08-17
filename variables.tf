
variable "resource_group_name" {
  type        = string
  description = "Name of the Resource Group"
}

variable "location" {
  type        = string
  description = "Azure region to deploy resources"
}

variable "vnet_name" {
  type        = string
  description = "Virtual Network name"
}

variable "vnet_cidr" {
  type        = string
  description = "CIDR block for the VNet"
}
variable "subnet_name" {
  type        = string
  description = "Subnet name"
}
variable "subnet_cidr" {
  type        = string
  description = "CIDR block for the Subnet"
}
variable "public_ip_name" {
  type        = string
  description = "Public IP resource name"
}
variable "nic_name" {
  type        = string
  description = "Network Interface name"
}

variable "nsg_name" {
  type        = string
  description = "Network Security Group name"
}

variable "vm_name" {
  type        = string
  description = "Virtual Machine name"
}

variable "vm_size" {
  type        = string
  description = "VM Size (CPU/Memory)"
}

variable "admin_username" {
  type        = string
  description = "Admin username for the VM"
}
variable "admin_password" {
  type        = string
  description = "Admin password for the VM"
  sensitive   = true
}
variable "disk_type" {
  type        = string
  description = "Disk storage type (e.g., Standard_LRS, Premium_LRS)"
}
variable "os_publisher" {
  type        = string
  description = "OS Image Publisher"
}
variable "os_offer" {
  type        = string
  description = "OS Offer"
}
variable "os_sku" {
  type        = string
  description = "OS SKU"
}

variable "os_version" {
  type        = string
  description = "OS Version"
}

