variable "aws_region" {
  description = "AWS Region"
  type        = string
}

variable "ami_id" {
  description = "Amazon Linux AMI"
  type        = string
}

variable "instance_type" {
  description = "EC2 Instance Type"
  type        = string
}

variable "instance_name" {
  description = "Name of EC2 instance"
  type        = string
}
