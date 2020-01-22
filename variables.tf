variable "namespace" {
  description = "The project's namespace to use for unique resource naming"
  default     = "s3backend"
  type        = string
}

variable "principal_arn" {
  description = "AWS principal ARN allowed to assume the IAM role"
  type        = string
}

variable "force_destroy_state" {
  description = "Force destroy S3 bucket containing state files?"
  default     = true
  type        = bool
}
