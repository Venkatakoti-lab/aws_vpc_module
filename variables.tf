variable "project" {
  type = string
}
variable "environment" {
  type = string
}
variable "cidr_block" {
  default = "10.0.0.0/16"
}
variable "vpc_tags" {
  default = {}
}
variable "igw_tags" {
  default = {}
}

#public_subnets

variable "public_subnet_cidrs" {
  type = list(string)
}
variable "public_subnet_tags" {
  default = {}
}

#private_subnets

variable "private_subnet_cidrs" {
  type = list(string)
}
variable "private_subnet_tags" {
  default = {}
}

#database_subnets

variable "database_subnet_cidrs" {
  type = list(string)
}
variable "database_subnet_tags" {
  default = {}
}

##natGW
variable "nat_tags" {
  default = {}
}

variable "is_peering_required" {
  default = false
}