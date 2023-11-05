resource "aws_vpc" "vpc-cicd" {
  cidr_block           = "10.0.0.0/16"
  instance_tenancy     = "default"
  enable_dns_hostnames = "true"
  enable_dns_support   = "true"

  tags = {
    Name = "vpc-cicd"
  }
}

resource "aws_subnet" "subnet-1" {
  vpc_id            = aws_vpc.vpc-cicd.id
  cidr_block        = "10.0.1.0/24"
  availability_zone = var.az

  tags = {
    Name = "subnet01"
  }
}

