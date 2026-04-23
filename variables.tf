variable "resource_group_name_prefix" {
  default = "rg"
}

variable "resource_group_location" {
  default = "East US"
}

variable "username" {
  default = "azureuser"
}

variable "ssh_public_key" {
  description = "SSH public key for VM access"
  type        = string
}
