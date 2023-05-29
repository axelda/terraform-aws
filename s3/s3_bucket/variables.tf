variable "bucket_name" {
  description = "Name of the S3 bucket"
  type        = string
}

variable "versioning" {
  description = "Whether or not to enable versioning"
  type        = string
  default     = "Enabled"
}
