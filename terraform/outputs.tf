output "public_ip" {
  value = aws_eip.ip.public_ip
}

output "instance_id" {
  value = aws_instance.web.id
}

output "ssh_connection" {
  value = "ssh -i ~/.ssh/id_rsa ubuntu@${aws_eip.ip.public_ip}"
}
