# Input Variables

variable "resource_group_name" {
  description = "The name of the Resource Group"
  type        = string
  default     = "rg-terraform-01"
}

variable "resource_group_location" {
  description = "Resource Group Location"
  type        = string
  default     = "southeastasia"
}

variable "virtual_network_name" {
  description = "The name of the Virtual Network"
  type        = string
  default     = "vnet-terraform-01"
}
variable "vnet_address_space" {
    description = "The address space of the Virtual Network"
    type        = list(string)
    default     = ["10.0.0.0/16"]  
}
variable "subnet_name" {
  description = "The name of the Subnet"
  type        = string
  default     = "subnet-terraform-01"
}
variable "subnet_address_prefix" {
  description = "The address prefix of the Subnet"
  type        = list(string)
  default     = ["10.0.1.0/24"]
}

variable "tags" {
  description = "A map of tags to assign to the resources"
  type        = map(string)
  default     = {
    env = "Development"
    project     = "Terraform Azure Practice Labs"
    owner       = "francis"
  }
}