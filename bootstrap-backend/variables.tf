variable "aws_region" {
  description = "AWS region to deploy the backend resources"
  type        = string
  default     = "us-east-2"
}

variable "bucket_name" {
  description = "S3 bucket name for Terraform remote state"
  type        = string
  default     = "iac-project-divine-enterprise-bucket"
}

variable "lock_table" {
  description = "DynamoDB table for state locking"
  type        = string
  default     = "tf-state-lock"
}

variable "environment" {
  description = "Environment label for resources"
  type        = string
  default     = "dev"
}
