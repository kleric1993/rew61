output "public_ip" {
  value = aws_lightsail_instance.custom.public_ip_address
}

output "my_arn" {
  value = aws_lightsail_instance.custom.arn
}