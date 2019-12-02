create database usuario;
use usuario;

create table usuario(
	id  int primary key auto_increment,
    nome varchar(40),
    nomep varchar(40),
    senha varchar(60)
);

insert into usuario(nome, nomep, senha) values
	('Ariel', 'Balin', '12345');
    
select * from usuario;
    