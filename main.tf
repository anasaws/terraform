terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

provider "aws" {
  region = "${var.aws-region}"
}

resource "aws_instance" "WEB" {
  ami           = "ami-052efd3df9dad4825"
  instance_type = "t2.medium"

  tags = {
     Name = "terraform-demo"
  }
} 