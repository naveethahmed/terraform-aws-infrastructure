# AWS Region
variable "aws_region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "ap-south-1"
}

# AMI ID
variable "ami_id" {
  description = "Amazon Machine Image ID for EC2"
  type        = string
  default     = "ami-0f58b397bc5c1f2e8"
}

# Instance Type
variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

# Project Name
variable "project_name" {
  description = "Name of the project"
  type        = string
  default     = "naveeth-devops"
}

# Environment
variable "environment" {
  description = "Deployment environment"
  type        = string
  default     = "dev"
}
