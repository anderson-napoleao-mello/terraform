output "dados-acesso-maquina-devops" {
  value = {
    "public-ip": aws_instance.maquina_testes.public_ip
    "public-dns": aws_instance.maquina_testes.public_dns
  }
}
