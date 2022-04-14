# Projeto DevOps IoC - Terraform

Trabalho final do curso Devops

Esse projeto cria uma instancia EC2 e um Bucket S3 na AWS.

para rodar precisa estar instalado:

* [cliente terraform](https://www.terraform.io/)
* [AWS CLI](https://aws.amazon.com/cli/)

precisa ter uma conta na AWS com usuario configurado no AWS-CLI na região us-east-2:
1. ver a lista de perfis configurados no cliente AWS <code>aws configure list-profiles</code>. Por padrão o perfil é <code>default</code>
2. Para adicionar um novo perfil, primeiro terá que [gerar](https://docs.aws.amazon.com/IAM/latest/UserGuide/id_credentials_access-keys.html#Using_CreateAccessKey) uma <code>access_key_id</code> e uma senha <code>secret_access_key</code>
3. Os perfis são armazenados no arquivo de configuração e credenciais. Podemos adicionar um perfil editando o arquivo<pre><code>$ vim ~/.aws/config<p><br/>[default]</p><p>region=us-west-2