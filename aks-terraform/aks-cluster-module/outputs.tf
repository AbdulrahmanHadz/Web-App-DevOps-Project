output "aks_cluster_name" {
 description = "Provisioned Cluster Name"
 value       = azurerm_kubernetes_cluster.aks_cluster.name
}

output "aks_cluster_id" {
 description = "Provisioned Cluster ID"
 value       = azurerm_kubernetes_cluster.aks_cluster.id
}

output "aks_kubeconfig" {
 description = "Raw Kubernetes Config"
 value       = azurerm_kubernetes_cluster.aks_cluster.kube_config_raw
}
