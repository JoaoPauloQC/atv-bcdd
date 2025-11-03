use atvJoaoP;

rename table cliente to fornecedor;

delete from fornecedor where uf = 'MG' or uf = 'SP';
DELETE from fornecedor where cidade = 'Londrina';    

select * from fornecedor;

