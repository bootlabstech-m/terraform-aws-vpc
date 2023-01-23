resource "aws_vpc" "main_vpc" {
  cidr_block           = var.cidr_block
  instance_tenancy     = var.instance_tenancy
  enable_dns_hostnames = var.enable_dns_hostnames
  enable_dns_support   = var.enable_dns_support
}

resource "aws_vpc_ipv4_cidr_block_association" "this" {
  vpc_id = aws_vpc.main_vpc.id

  cidr_block = var.secondary_cidr_block
}