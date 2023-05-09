variable "aws_region" {
  description = "Region to deploy resources"
  type        = string
}

variable "bucket_name" {
  description = "Name of S3 bucket for the website"
  type        = string
}

variable "tags" {
  description = "Tags to add to bucket"
  type        = map(string)
  default     = {}
}

variable "environment" {
  description = "Environment bucket resides in"
  type        = string
  default     = "dev"
}