variable "region" {
  description = "default aws region"
  type        = string
  default     = "eu-central-1"
}

variable "amazon" {
  description = "Amazon Linux 2023 AMI"
  type        = string
  default     = "ami-0de02246788e4a354"
}

variable "ubuntu" {
  description = "Ubuntu Server 24.04 LTS"
  type        = string
  default     = "ami-0e04bcbe83a83792e"
}