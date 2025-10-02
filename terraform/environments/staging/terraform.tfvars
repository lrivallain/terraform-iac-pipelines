# terraform/environments/staging/terraform.tfvars
project_name = "webapp"
environment  = "staging"
location     = "East US"

# App Service Configuration
app_service_sku = "B1"

# Database Configuration
database_sku                   = "Basic"
database_max_size_gb           = 10
database_backup_retention_days = 14
database_geo_redundant_backup  = false

# Storage Configuration
storage_replication_type    = "GRS"
storage_blob_retention_days = 14

# Monitoring Configuration
log_retention_days = 60

# Tags
tags = {
  Project     = "WebAppDemo"
  Environment = "Staging"
  Owner       = "DevTeam"
  ManagedBy   = "Terraform"
  CostCenter  = "Engineering"
}