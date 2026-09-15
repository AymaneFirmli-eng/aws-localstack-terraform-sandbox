variable "aws_region" {
  description = "La région AWS ciblée"
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "Le type d'instance EC2"
  type        = string
  default     = "t2.micro"
}

variable "ami_id" {
  description = "L'ID de l'AMI pour l'instance"
  type        = string
  default     = "ami-085925f297f89fce1"
}

variable "environment_name" {
  description = "Nom de l'environnement pour les tags"
  type        = string
  default     = "Sandbox-LocalStack"
}
