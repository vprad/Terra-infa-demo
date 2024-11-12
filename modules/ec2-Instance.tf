provider "aws" {
  region = var.AWS_REGION
}

resource "aws_instance" "demo2" {
  ami           = var.AMIS
  instance_type = var.INSTANCE_TYPE
  tags = {
    Name = var.INSTANCE_NAME
  }
}

