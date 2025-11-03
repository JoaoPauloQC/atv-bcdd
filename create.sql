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

ALTER TABLE cliente ADD COLUMN data_ultima_compra date;

INSERT INTO cliente (cpf,nome,data_ultima_compra,endereco,cep,bairro,cidade,uf)
VALUES ('04496332780', 'João da Silva', '1969-11-25',
'Rua Antônio Numes', '88045963', 'Palmeiras', 'Londrina', 'PR' ) , ( '05485031490', 'Ana Regina Fagundes',
'1986-09-21', 'Rua Palmeias Novas', '88078923', 'Leblon', 'Rio de Janeiro', 'RJ' ) ,('03350314905', 'Fernando
Soares', '1990-03-05', 'Rua Palmeias Novas', '88048917', 'Copacabana', 'Rio de Janeiro', 'RJ')
;

INSERT INTO cliente (cpf,nome,data_ultima_compra,endereco,cep,bairro,cidade,uf)
VALUES ( '07788991001', 'Manuela Teixeira Justos',
'1989-11-05', 'Praça Alberto Lion', '01515000', 'Cambuci', 'São Paulo', 'SP' ),( '05554031942', 'Maria Eduarda
Teles', '1988-07-01', 'Rua Floriano Peixoto', '35930500', 'Jardim Parque Morada do Sol', 'Montes Claros',
'MG'),( '46390317903', 'Benedito Silva Santos', '1999-08-17', 'Alameda Princesa Izabel', '80430128',
'Centro', 'Curitiba', 'PR'
);
ALTER TABLE cliente add column idade smallint;
