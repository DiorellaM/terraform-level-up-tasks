output "vpc_id" {
  description = "Output the ID for the primary VPC"
  value       = aws_vpc.vpc.id
}

output "vpc_information" {
  description = "VPC Information about Environment"
  value       = "Your ${aws_vpc.vpc.tags.Environment} VPC has an ID of ${aws_vpc.vpc.id}"
}

output "arn" {
  value = aws_instance.my_instances[*].arn
}

output "public_ip" {
  value = aws_instance.my_instances[*].public_ip
}