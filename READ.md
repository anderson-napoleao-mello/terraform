# Projeto DevOps IoC - Terraform

Trabalho final de Devops

Criação de recursos AWS através de código com Terraform.<br/>
Esse projeto cria uma instâcia EC2, um Bucket S3 e um security group para liberar o acesso SSH na instância criada.

para rodar precisa ter instalado:

* [cliente terraform](https://www.terraform.io/)
* [AWS CLI](https://aws.amazon.com/cli/)

precisa ter uma conta na AWS com usuario configurado no AWS-CLI na região us-east-2:
* [configurando perfil AWS cli](https://dev.to/hmintoh/how-to-use-multiple-aws-accounts-with-the-aws-cli-3lge)

precisa configurar o key-pair para a região escolhida(us-east-2), colocar as chaves na raiz do projeto e alterar o arquivo 'variables.tf' atribuindo o nome da chave criada na AWS a variável key-name.<br/><br/>
Comandos  para executar na raiz do projeto:
1. Iniciar projeto terraform e baixar dependencias aws <code>terraform init</code>
2. Mostrar planejamento do que será executado <code>terraform plan</code>
3. Aplicar as instruções <code>terraform apply</code>