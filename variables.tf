variable "region" {
  type        = string
  default     = "ap-south-1"
  description = "AWS region"
}

variable "instance_type" {
  type        = string
  default     = "t2.micro"
  description = "EC2 instance type"
}

variable "key_name" {
  type        = string
  description = "Existing EC2 key pair name"
}

variable "flask_port" {
  type    = number
  default = 5000
}

variable "express_port" {
  type    = number
  default = 3000
}
