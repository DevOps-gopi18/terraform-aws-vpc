# output "azs_info" {
#   value       = data.aws_availability_zone.available
# }

/* output "subnet_info" {
  value       = aws_subnet.public
} */

output "vpc_id" {
  value = aws_vpc.main.id
}

output "public_subnet_id" {
  value = aws_subnet.public[*].id
}

output "private_subnet_id" {
  value = aws_subnet.private[*].id
}

output "databse_subnet_id" {
  value = aws_subnet.database[*].id
}