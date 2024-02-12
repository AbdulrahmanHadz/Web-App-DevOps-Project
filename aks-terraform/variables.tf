variable "client_id" {
  description = "Client ID for Azure Authentication"
  default = "ae603329-c6b0-4b7e-b553-312e6c010ab2"
}

variable "client_secret" {
  description = "Client Secret for Azure Authentication"
  default = "kGJ8Q~xmSNWbgEV5qdefamr4X~9QY_-8wz6y4cRE"
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