variable "AWS_REGION" {
  default = "eu-central-1"
}

variable "db_username" {
  description = "DB username"
  default     = "root"
  type        = string
  sensitive   = true

}

variable "db_password" {
  description = "db password"
  default     = "passw0rd4db"
  type        = string
  sensitive   = true
}