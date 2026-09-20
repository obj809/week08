location            = "Australia East"
resource_group_name = "koalatech-week08-rg"

# Replace with a unique name for your Azure Container Registry
acr_name             = "koalatechwk08acr"

# Replace with a unique name for your Azure Storage Account
storage_account_name = "koalatechwk08storage"

# Replace with a unique name for your Azure Kubernetes Service cluster
aks_cluster_name = "aks-koalatech-week08"
aks_dns_prefix   = "koalatech"

# Three nodes: staging and production both run persistent Postgres workloads
aks_node_count   = 3
aks_node_vm_size = "Standard_D2s_v3"

environment = "development"

tags = {
    Project     = "KoalaTech Course Platform"
    ManagedBy   = "Terraform"
    Practical   = "Week08"
    Environment = "Development"
}