module "azurerm_resource_group" {
  source = "./modules/rg"
}

module "azurerm_kubernetes_cluster" {
  source = "./modules/KubernetesCluster"
  resource_group_name = module.azurerm_resource_group.resource_group_name
  location = module.azurerm_resource_group.location
  identity_type = var.identity_type
  
}


