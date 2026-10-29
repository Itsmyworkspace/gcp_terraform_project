output "bucket_name" {
  description = "Created bucket name"
  value       = module.gcs_bucket.bucket_name
}

output "bucket_url" {
  description = "Created bucket URL"
  value       = module.gcs_bucket.bucket_url
}