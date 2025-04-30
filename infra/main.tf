module "azurerm_resource_group" {
  source = "./modules/rg"
}

module "azurerm_kubernetes_cluster" {
  source = "./modules/KubernetesCluster"
  identity_type = var.identity_type
  
}


