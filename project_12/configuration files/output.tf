output "pub-ip" {
  description = "public ip for jenkins server"
  value       = aws_instance.jenkins.public_ip
}


output "pub-dns" {
  description = "public dns for jenkins"
  value       = aws_instance.jenkins.public_dns

}