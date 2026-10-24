# VPC for orders-network (staging), created from the Platform service template.

resource "aws_vpc" "orders-network" {
  cidr_block           = "10.20.0.0/16"
  enable_dns_hostnames = true

  tags = {
    Name        = "orders-network"
    Environment = "staging"
  }
}
