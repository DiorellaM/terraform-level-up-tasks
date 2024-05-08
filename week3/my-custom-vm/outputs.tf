output "instance_ids" {
  value = [for i in range(var.numberOfInstances[var.environment]) : aws_instance.my_instances[i].id]
}

output "arn" {
  value = aws_instance.my_instances[*].arn
}

output "public_ip" {
  value = aws_instance.my_instances[*].public_ip
}