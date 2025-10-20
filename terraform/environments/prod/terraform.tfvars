# terraform/environments/prod/terraform.tfvars
project_name = "webapp"
environment  = "prod"
location     = "East US 2"

# App Service Configuration
app_service_sku = "B1"

# Database Configuration
database_sku                   = "Basic"
database_max_size_gb           = 50
database_backup_retention_days = 35
database_geo_redundant_backup  = true

# Storage Configuration
storage_replication_type    = "GRS"
storage_blob_retention_days = 30

# Monitoring Configuration
log_retention_days = 90

# Tags
tags = {
  Project     = "WebAppDemo"
  Environment = "Production"
  Owner       = "DevTeam"
  ManagedBy   = "Terraform"
  CostCenter  = "Engineering"
  Criticality = "High"
}