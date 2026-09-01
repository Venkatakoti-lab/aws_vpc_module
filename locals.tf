locals {
  common_tags = {
    Project     = "roboshop"
    Environment = "dev"
    Terraform   = true
  }
  azs = slice(data.aws_availability_zones.available.names, 0, 2)
}