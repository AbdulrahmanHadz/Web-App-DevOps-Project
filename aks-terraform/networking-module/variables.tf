variable "resource_group_name" {
    description = "Azure Networking Resources Location"
    type        = string
    default     = "networking-resource-group"
}

variable "location" {
    description = "Azure Location Region"
    type        = string
    default     = "UK South"
}

variable "vnet_address_space" {
  description = "VNet address space"
  type        = list(string)
  default     = ["10.0.0.0/16"]
}