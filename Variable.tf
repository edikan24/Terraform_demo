variable "aws_region" {
  default = "us-west-1"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "subnet_cidr" {
  default = "10.0.1.0/24"
}

variable "availability_zone" {
  default = "us-west-1a"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "ami_id" {
  description = "ubuntu"
  default     = "ami-00271c85bf8a52b84"
}
