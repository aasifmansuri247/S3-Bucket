variable "aws_region" {
  default = "us-east-1a"
}

variable "s3_bucket_name" {
  description = "my bucket"
  type        = string
}

variable "db_username" {
  description = "RDS master username"
  type        = string
}

variable "db_password" {
  description = "RDS master password"
  type        = string
  sensitive   = true
}

variable "db_name" {
  description = "Initial database name"
  type        = string
  default     = "flaskdb"
}