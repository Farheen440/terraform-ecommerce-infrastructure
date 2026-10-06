locals { bucket_name = "ecommerce-${var.environment}-product-assets-farheen" }
locals {
  storage_requirements = {
    assets = "product-assets"
    logs   = "application-logs"
    backup = "backup"
  }
}