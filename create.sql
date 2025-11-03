create database if not exists atvJoaoP;
use atvJoaoP;
create table if not exists cliente(

    cpf varchar(100) PRIMARY KEY,
    nome varchar(100),
    endereco varchar(100) ,
    cep varchar(9),
    bairro varchar(50),
    cidade varchar(60),
    uf varchar(50)
);


