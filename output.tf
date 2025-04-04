output "public-ip-address" {
  value = aws_instance.example.public_ip
}

output "vpc_id" {
  description = "ID of the created VPC"
  value       = aws_vpc.this.id
}

output "public_subnets" {
  description = "IDs of the created public subnets"
  value       = aws_subnet.public[*].id
}

output "private_subnets" {
  description = "IDs of the created private subnets"
  value       = aws_subnet.private[*].id
}

output "nat_gateway_id" {
  description = "ID of the NAT Gateway (if enabled)"
  value       = var.enable_nat ? aws_nat_gateway.this[0].id : null
}
