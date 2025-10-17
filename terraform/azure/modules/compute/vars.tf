variable "rg_name" {
  type    = string
  default = "rg-default"
}

variable "location" {
  type    = string
  default = "eastus"
}

variable "admin_username" {
  type    = string
  default = "vmuser"
}

variable "admin_password" {
  type    = string
  default = "Password1234!"
}

variable "vm_size" {
  type    = string
  default = "Standard_E2s_v3"
}

variable "fqdn" {
  type    = string
  default = "fqdn-default"
}

variable "subnet_id" {}