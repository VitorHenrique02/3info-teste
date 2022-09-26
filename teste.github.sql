create database bd_github;
use bd_github;

create table cliente(
id_cliente int not null auto_increment,
nome varchar (50),
sexo enum ('F','M'),
data_nascimento date,
primary key (id_cliente)
)default charset=utf8;

insert into cliente (nome, sexo, data_nascimento) values
('Vitor', 'M', '2000-10-12');

select * from cliente;