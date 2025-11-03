use atvJoaoP;

INSERT INTO cliente (cpf,nome,data_ultima_compra,endereco,cep,bairro,cidade,uf)
VALUES ( '07788991001', 'Manuela Teixeira Justos',
'1989-11-05', 'Praça Alberto Lion', '01515000', 'Cambuci', 'São Paulo', 'SP' ),( '05554031942', 'Maria Eduarda
Teles', '1988-07-01', 'Rua Floriano Peixoto', '35930500', 'Jardim Parque Morada do Sol', 'Montes Claros',
'MG'),( '46390317903', 'Benedito Silva Santos', '1999-08-17', 'Alameda Princesa Izabel', '80430128',
'Centro', 'Curitiba', 'PR'
);
ALTER TABLE cliente add column idade smallint;