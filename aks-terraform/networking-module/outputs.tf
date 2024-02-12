output "vnet_id" {
    value = azurerm_virtual_network.vnet.id
}

output "control_plane_subnet_id" {
    value = azurerm_subnet.control_plane_subnet.id
}

output "worker_node_subnet_id" {
    value = azurerm_subnet.worker_node_subnet.id
}

output "networking_resource_group_name" {
    value = azurerm_resource_group.rg.name
}

output "aks_nsg_id" {
    value = azurerm_network_security_group.nsg.id
}
