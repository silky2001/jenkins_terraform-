variable "aws_region" {
  description = "AWS region to create resources"
  default     = "us-east-1"
}

variable "vpc_id" {
  description = "VPC for Jenkins"
  default     = "vpc-0c0dee71"
}

variable "cidr_block" {
  description = "CIDR Block to allow Jenkins Access"
  default     = ["0.0.0.0/0"]
}

variable "key_name" {
  description = "Name of keypair to ssh"
  default     = "jenkinskey"
}
