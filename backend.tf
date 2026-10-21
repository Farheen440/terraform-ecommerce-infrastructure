terraform {
  backend "s3" {
    bucket       = "ecommerce-dev-product-assets-farheen"
    key          = "terraform-state/dev/terraform.tfstate"
    region       = "ap-south-1"
    use_lockfile = true
    encrypt      = true
  }
}