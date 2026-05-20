variable "bucket_name" {
  description = "The unique global name of the bucket S3."
  type        = string
}

variable "environment" {
  description = "The implantation environment (i.e. dev, qa, prod)."
  type        = string
}

variable "enable_versioning" {
  description = "Enables object versioning to protect against accidental deletion"
  type        = bool
  default     = true
}

variable "tags" {
  description = "Additional tags for cost management and governance"
  type        = map(string)
  default     = {}
}