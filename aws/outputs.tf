output "instance_id-test1" {
  description = "ID of the EC2 instance"
  value       = aws_instance.test1.id
}

output "instance_id-test2" {
  description = "ID of the EC2 instance"
  value       = aws_instance.test2.id
}

output "instance_public_ip-test1" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.test1.public_ip
}

output "instance_public_ip-test2" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.test2.public_ip
}