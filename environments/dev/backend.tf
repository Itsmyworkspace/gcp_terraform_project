terraform {
  backend "gcs" {
    bucket = "demo-csv-upload-bucket"
    prefix = "terraform-dev"
  }
}