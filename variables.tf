variable "ami"{
  type = string
  default = "ami-0c7478fd229861c57"
}

variable "key-name" {
  type = string
  default = "terraform-aws"
}

variable "instance-type" {
  type = string
  default = "t2.micro"
}

variable "ips-liberar"{
  type = list(string)
  default = ["189.62.47.100/32", "189.62.47.101/32"]
}

variable "protocol-tcp" {
  type = string
  default = "TCP"
}

