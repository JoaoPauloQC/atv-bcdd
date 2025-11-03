use atvJoaoP;


ALTER TABLE cliente ADD COLUMN data_ultima_compra date;

INSERT INTO cliente (cpf,nome,data_ultima_compra,endereco,cep,bairro,cidade,uf)
VALUES ('04496332780', 'João da Silva', '1969-11-25',
'Rua Antônio Numes', '88045963', 'Palmeiras', 'Londrina', 'PR' ) , ( '05485031490', 'Ana Regina Fagundes',
'1986-09-21', 'Rua Palmeias Novas', '88078923', 'Leblon', 'Rio de Janeiro', 'RJ' ) ,('03350314905', 'Fernando
Soares', '1990-03-05', 'Rua Palmeias Novas', '88048917', 'Copacabana', 'Rio de Janeiro', 'RJ')
;

DELETE from cliente where cidade = 'Londrina';
    
SELECT * FROM cliente where cidade = 'Rio de Janeiro';


