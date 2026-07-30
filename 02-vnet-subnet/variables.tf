variable "resource_group_name" {
  description = "Name of the resource group."
  type        = string
  default     = "rg-lab02-network"
}

variable "location" {
  description = "Azure region where the resources will be created."
  type        = string
  default     = "uaenorth"
}

variable "vnet_name" {
  description = "Name of the virtual network."
  type        = string
  default     = "vnet-lab02"
}

variable "vnet_address_space" {
  description = "CIDR address spaces assigned to the virtual network."
  type        = list(string)
  default     = ["10.20.0.0/16"]
}

variable "subnet_name" {
  description = "Name of the subnet."
  type        = string
  default     = "snet-app"
}

variable "subnet_address_prefixes" {
  description = "CIDR address prefixes assigned to the subnet."
  type        = list(string)
  default     = ["10.20.1.0/24"]
}
