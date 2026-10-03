variable "environment" {
  type        = string
  description = "Deployment environment"
  default     = "dev"

  validation {
    condition     = contains(["dev", "qa", "prod"], var.environment)
    error_message = "Environment must be one of: dev, qa, pro d."
  }

}

variable "aws_region" {
  type    = string
  default = "ap-south-1"
}
  