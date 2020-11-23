create database if not exists lojaRoupa;

create table if not exists clientes(
	cod_cliente int unsigned primary key not null auto_increment,
    email_cliente varchar(255) not null,
    nome_cliente varchar(255) not null,
    celular_cliente varchar(11) not null,
    avaliacao_cliente int unsigned not null,
    endereco varchar(255) not null
);

create table if not exists fornecedor(
	cod_fornecedor int unsigned primary key not null auto_increment,
    telefone_forncedor varchar(11) not null,
    email_fornecedor varchar(255) not null,
    nome_fornecedor varchar(255) not null,
    site_fornecedor varchar(255) not null
);

create table if not exists produto(
	cod_produto int unsigned primary key not null auto_increment,
    preco_venda float(5) not null,
    tamanho varchar(20) not null,
    marca varchar(50) not null,
    nome_produto varchar(255) not null,
    descricao_produto varchar(255) not null,
    avaliacao_produto int unsigned not null,
    modelo_produto varchar(255) not null,
    cor_produto varchar(20) not null
);