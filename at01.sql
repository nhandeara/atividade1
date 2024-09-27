create database at1_1e;

create table cliente(
id_cliente int auto_increment primary key not null,
nome varchar(50) not null,
Cpf varchar(50) not null,
rg varchar(50) not null,
telefone int not null ,
Estado varchar(50) not null ,
Cidade varchar (50) not null,
Rua varchar (50) not null,
numero int not null
);

create table dependente(
id_dep int auto_increment primary key,
id_cliente int,
nome varchar(50) not null,
cpf varchar(50) not null,
foreign key (id_cliente) references cliente(id_cliente)
);


delete insert cliente;

insert into cliente(nome,cpf,rg,telefone,estado,rua,numero)
values("nhandeara","1234-4566","12345678", "11115263", "sp","joão xisto paes", 456),
	  ("Steyce","1234-4566","12345678", "11115263", "sp","joão xisto paes", 766),
     ("Laura","1234-4566","12345678", "11115263", "sp","joão xisto paes", 567),
     ("Gabrielli","1234-4566","12345678", "11115263", "sp","joão xisto paes", 890),
     ("Luiza","1234-4566","12345678", "11115263","sp","joão xisto paes", 876);
     
     select * from cliente
     
     insert into dependente(nome,cpf,rg,telefone,endereco)
values("nhandeara",1234-4566,12345678, 11115263, "vila carlonina"),
	  ("Steyce",1234-4566,12345678, 11115263, "chapadinha"),
     ("Laura",1234-4566,12345678, 11115263, "vila carlonina"),
     ("Gabrielli",1234-4566,12345678, 11115263, "vila carlonina"),
     ("Luiza",1234-4566,12345678, 11115263, "vila carlonina");
     


