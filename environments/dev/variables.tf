variable "project_id" {
  description = "Google Cloud project ID"
  type        = string
}

variable "region" {
  description = "Default Google Cloud region"
  type        = string
  default     = "asia-south1"
}

variable "bucket_name" {
  description = "Globally unique bucket name"
  type        = string
}

variable "bucket_location" {
  description = "Location of the GCS bucket"
  type        = string
  default     = "ASIA-SOUTH1"
}

variable "environment" {
  description = "Deployment environment"
  type        = string
  default     = "dev"
}