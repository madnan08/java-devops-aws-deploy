resource "azurerm_kubernetes_cluster" "example" {
  name                = var.azurerm_kubernetes_cluster_name
  location            = var.location
  resource_group_name = var.resource_group_name
  dns_prefix          = var.dns_prefix

  default_node_pool {
    name       = var.default_node_pool_name
    node_count = var.node_count
    vm_size    = var.vm_size
  }

  identity {
    type = var.identity_type
  }

  tags = {
    Environment = "Production"
  }
}

