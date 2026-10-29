variable "bucket_name" {
  description = "Globally unique GCS bucket name"
  type        = string
}

variable "location" {
  description = "GCP bucket location, such as US or ASIA-SOUTH1"
  type        = string
  default     = "US"
}

variable "storage_class" {
  description = "GCS storage class"
  type        = string
  default     = "STANDARD"

  validation {
    condition = contains(
      ["STANDARD", "NEARLINE", "COLDLINE", "ARCHIVE"],
      var.storage_class
    )
    error_message = "Invalid GCS storage class."
  }
}

variable "versioning_enabled" {
  description = "Enable object versioning"
  type        = bool
  default     = true
}

variable "labels" {
  description = "Labels applied to the bucket"
  type        = map(string)
  default     = {}
}