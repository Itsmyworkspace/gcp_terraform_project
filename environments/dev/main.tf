module "gcs_bucket" {
  source = "../../modules/gcs-bucket"

  bucket_name = var.bucket_name
  location    = var.bucket_location

  storage_class     = "STANDARD"
  versioning_enabled = true

  labels = {
    environment = var.environment
    managed_by  = "terraform"
    application = "demo"
  }
}