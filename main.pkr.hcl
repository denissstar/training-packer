packer {
  required_plugins {
    amazon = {
      version = ">= 0.0.2"
      source  = "github.com/hashicorp/amazon"
    }
  }
}

# DATA SOURCE FOR AMI
data "amazon-ami" "ubuntu" {
  owners      = [var.aws_owner_id]
  most_recent = true
  filters = {
    name = var.aws_ami_name
  }
}

