create database dbEcommerce;
use dbEcommerce;

create table tbCliente(
CodCli int primary key auto_increment,
NomeCli varchar(50) not null,
TelCli varchar(50) not null,
Email varchar(50) not null
);

create table tbUsuario(
Id int primary key auto_increment,
Nome varchar(50) not null,
Email varchar(50) not null,
Senha varchar(50) not null
);

select * from tbUsuario;

create table tbProduto(
Id int primary key auto_increment,
Nome varchar (50) not null,
Descricao varchar (300) not null,
Preco decimal (5,2) not null,
Qtd int not null
);

insert into tbUsuario(Nome, Email, Senha) values('Heitor', 'admin@gmail.com', '12345678');