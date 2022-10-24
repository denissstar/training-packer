variable "ami_prefix" {
  type    = string
  default = "packer-ubuntu-apache"
}

variable "aws_ami_name" {}
variable "aws_owner_id" {}
variable "vpc_name" {}
variable "instance_type" {}
variable "region" {}
variable "subnet_name" {}