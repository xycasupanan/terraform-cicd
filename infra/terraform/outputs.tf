output "instance" {
  value = aws_instance.docker-deployment
}

output "public_ip" {
  value = aws_instance.docker-deployment.public_ip
}