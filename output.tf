output "instance_public_ip" {
  value = aws_lightsail_instance.centos6.public_ip_address
}