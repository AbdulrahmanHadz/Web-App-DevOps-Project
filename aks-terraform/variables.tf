variable "client_id" {
  description = "Client ID for Azure Authentication"
  default = ""
}

variable "client_secret" {
  description = "Client Secret for Azure Authentication"
  default = ""
}

variable "resource_group_name" {
  description = "Azurem Resource Group Name"
  type        = string
  default     = "networking-resource-group"
}

variable "location" {
  description = "Azure Region"
  type        = string
  default     = "UK South"
}

variable "vnet_address_space" {
  description = "VNet Address"
  type        = list(string)
  default     = ["10.0.0.0/16"]
}