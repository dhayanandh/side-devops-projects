# variables.tf - Define customizable settings

variable "aws_region" {
  description = "AWS region to deploy resources"
  type        = string
<<<<<<< HEAD
  default     = "eu-north-1"
=======
  default     = "us-east-1"
>>>>>>> bcd195209e9ba58539504d970ea75165fc8483ee
}

variable "cluster_name" {
  description = "Name for the ECS cluster"
  type        = string
  default     = "my-first-cluster"
}

variable "environment" {
  description = "Environment name (dev, staging, prod)"
  type        = string
  default     = "dev"
}

variable "container_image" {
  description = "Docker image to run"
  type        = string
  default     = "nginx:latest"
}