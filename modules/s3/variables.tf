variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
}

variable "versioning_enabled" {
  description = "Whether to enable versioning for the bucket"
  type        = bool
  default     = false
}

variable "tags" {
  description = "Tags for the bucket"
  type        = map(string)
  default     = {}
}
