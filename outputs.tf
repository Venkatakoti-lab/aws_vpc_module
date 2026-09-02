output "vpc_info" {
  value = aws_vpc.main.id
}
output "public_subnets"{
  value= aws_subnet.public[*].id
}
output "private_subnets"{
  value= aws_subnet.private[*].id
}
output "database_subnets"{
  value= aws_subnet.database[*].id
}
# output "az_info" {
#   value = local.azs
# }