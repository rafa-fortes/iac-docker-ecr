# Resumo do projeto

Primeiro projeto de Infraestrutura como código com docker, utilizando Terraform para provisionamento e AWS como provedor da infraestrutura.

# Funcionalidades do projeto

A partir desse projeto você pode:

- Criar ambientes para aplicações Docker
- Separar o seu codigo em 2 ambientes, um de produção e um de homologação
- Configurar maquinas para executar um container com uma API em Django automaticamente
- Preparar uma infraestrutura elastica

# Técnicas e tecnologias utilizadas

Neste App são exploradas as seguintes técnicas e tecnologias:

- Criação de maquinas para executar containers Docker: criação de maquinas virtuias no ambiente EC2 (Elastic Compute Cloud) da AWS feito de forma             automatica pelo Elastic Beanstalk
- Criação de imagens Docker: criação das imagens a serem utilizadas pelo Docker
- Elastic Constainer Registry: o repositorio de containers da AWS, onde vamos colocar as nossas imagens.
- Separação de ambientes: 2 ambientes separados, construidos de forma automatica pelo Terraform, reultilizando codigo.
