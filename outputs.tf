output "VPC_ID" {
  value = aws_vpc.main.id
}

output "VPC_CIDR" {
  value = aws_vpc.main.cidr_block
}

output "SUBNET_IDS" {
  value = aws_subnet.main.*.id
}

output "SUBNET_CIDR" {
  value = aws_subnet.main.*.cidr_block
}

output "PRIVATE_HOSTED_ZONE_ID" {
  value = data.aws_route53_zone.internal.zone_id
}