provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "maquina_testes" {
  ami = var.ami
  instance_type = var.instance-type
  key_name = var.key-name
  tags = {
    Name = "devops"
    Squad = "dev"
  }
  vpc_security_group_ids = [aws_security_group.allow-ssh.id]
  depends_on = [aws_s3_bucket.thedrive]
}

resource "aws_s3_bucket" "thedrive" {
  bucket = "thedrives3"
}
