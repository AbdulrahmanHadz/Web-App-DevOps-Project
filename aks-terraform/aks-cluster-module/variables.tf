variable "aks_cluster_name" {
    description = "AKS Cluster Name"
    type        = string
}

variable "cluster_location" {
    description = "AKS Cluster Region"
    type        = string
}

variable "dns_prefix" {
  description = "Cluster DNS Prefix"
  type        = string
}

variable "kubernetes_version" {
  description = "Kubernetes version"
  type        = string
}

variable "service_principal_client_id" {
  description = "Client ID for the service principal"
  type        = string
}

variable "service_principal_secret" {
  description = "Client Secret for the service principal"
  type        = string
}

variable "resource_group_name" {
  description = "Azure Networking Resources Location"
  type        = string
}

variable "vnet_id" {
  description = "VNet ID"
  type        = string
}

variable "control_plane_subnet_id" {
  description = "Control Plane Subnet ID"
  type        = string
}

variable "worker_node_subnet_id" {
  description = "Worker Node Subnet ID"
  type        = string
}