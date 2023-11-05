resource "aws_instance" "jenkins" {
  ami                         = var.ami
  instance_type               = var.inst-type
  associate_public_ip_address = "true"
  key_name                    = "jen_key"
  vpc_security_group_ids      = [aws_security_group.jenkins-sg.id]
  subnet_id                   = aws_subnet.subnet-1.id
  user_data                   = file("jenkins_script.sh")

  tags = {
    Name = "jenkins-server"
  }
}