# Output the public IP of the EC2 instance
output "instance_public_ip" {
  value = aws_instance.public.public_ip
  description = "The public IP address of the EC2 instance"
}

# Output the ID of the EC2 instance
output "instance_id" {
  value = aws_instance.public.id
  description = "The ID of the EC2 instance"
}

# Output the ARN of the security group
output "security_group_arn" {
  value = aws_security_group.allow_ssh.arn
  description = "The ARN of the security group"
}

# Output the ID of the security group
output "security_group_id" {
  value = aws_security_group.allow_ssh.id
  description = "The ID of the security group"
}