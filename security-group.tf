resource "aws_security_group" "allow-ssh" {
  name = "allow-ssh-devops"
  description = "SG para liberar acesso SSH"
  ingress {
    from_port = 22
    protocol = var.protocol-tcp
    to_port = 22
    cidr_blocks = var.ips-liberar
  }

  egress{
    from_port = 0
    protocol = "-1"
    to_port = 0
    cidr_blocks = ["0.0.0.0/0"]
  }
}
