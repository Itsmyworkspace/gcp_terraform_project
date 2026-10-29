output "bucket_name" {
  description = "Name of the GCS bucket"
  value       = google_storage_bucket.this.name
}

output "bucket_url" {
  description = "GCS bucket URL"
  value       = google_storage_bucket.this.url
}

output "bucket_self_link" {
  description = "Bucket resource self link"
  value       = google_storage_bucket.this.self_link
}