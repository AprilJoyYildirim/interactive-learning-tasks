output "arn" {
  value = aws_security_group.external_by_terraform.arn
}

output "owner_id" {
  value = aws_security_group.external_by_terraform.owner_id
}

output "security_group_id" {
  value = aws_security_group.external_by_terraform.id
}

