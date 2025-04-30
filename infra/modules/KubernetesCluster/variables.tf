variable "azurerm_kubernetes_cluster_name" {
    default =   "akscluster"
}

variable "dns_prefix" {
    default = "akscluster"
}

variable "default_node_pool_name" {
    default =   "firstnodepool"
}

variable vm_size {
    default = "Standard_D2_v2"
}

variable "node_count" {
    default =   1
}

variable "identity_type" {
    default =   SystemAssigned
}



