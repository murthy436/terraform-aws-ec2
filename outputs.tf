output "public_ip" {
  value = aws_instance.db.public_ip
}

output "prvatie_ip" {
  value = aws_instance.db.private_ip
}

output "instance_type" {
  value = aws_instance.db.instance_type
}