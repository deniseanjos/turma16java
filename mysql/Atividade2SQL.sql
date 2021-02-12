-- Atividade 2 - Banco de Dados

-- criar um banco de dados para ecommerce
create database db_ecommerce;

-- selecionar o banco de dados do ecommerce
use db_ecommerce;

-- criar a tabela de produtos com 5 atributos
create table tb_produtos(
id bigint(8) auto_increment,
descricao varchar(20) not null,
marca varchar(10) not null,
quantidade int not null,
valorUnit double not null,
primary key(id)
);

-- popular a tabela com 8 dados
insert into tb_produtos (descricao,marca,quantidade,valorUnit) values ("Produto1","Marca1",10,7.99);
insert into tb_produtos (descricao,marca,quantidade,valorUnit) values ("Produto2","Marca2",15,5.99);
insert into tb_produtos (descricao,marca,quantidade,valorUnit) values ("Produto3","Marca3",20,3.99);
insert into tb_produtos (descricao,marca,quantidade,valorUnit) values ("Produto4","Marca4",25,10.99);
insert into tb_produtos (descricao,marca,quantidade,valorUnit) values ("Produto5","Marca5",15,8.99);
insert into tb_produtos (descricao,marca,quantidade,valorUnit) values ("Produto6","Marca6",10,5.99);
insert into tb_produtos (descricao,marca,quantidade,valorUnit) values ("Produto7","Marca7",5,3.99);
insert into tb_produtos (descricao,marca,quantidade,valorUnit) values ("Produto8","Marca8",3,15.99);

-- mostrar tabela preenchida
select * from tb_produtos;

-- mostrar os produtos com valor maior que 500
select * from tb_produtos where valorUnit > 500;

-- mostrar os produtos com valor menor que 500
select * from tb_produtos where valorUnit < 500;

-- atualizar um dado da tabela
update tb_produtos set valorUnit = 505 where id = 8;