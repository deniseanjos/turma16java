-- Atividade 4

-- Criando o banco de dados
create database db_cidade_das_carnes;

-- Definindo o uso deste banco
use db_cidade_das_carnes;

-- Criando tabela categoria com 3 atributos
create table tb_categoria(
id bigint auto_increment,
descricao varchar(255) not null,
primary key (id)
);

-- Inserindo 5 dados na tabela categoria
insert into tb_categoria (descricao) value ("Suino");
insert into tb_categoria (descricao) value ("Bovino");
insert into tb_categoria (descricao) value ("Aves");
insert into tb_categoria (descricao) value ("Imbutidos");
insert into tb_categoria (descricao) value ("Outros");

-- Mostrando tabela preenchida
select * from tb_categoria;

-- Criando tabela produto com 5 atributos
create table tb_produto(
id bigint auto_increment,
nome varchar(255) not null,
preco decimal not null,
quantidade int not null,
categoria_id bigint,
primary key(id),
foreign key(categoria_id) references tb_categoria(id)
);

-- Inserindo 8 dados na tabela produto
insert into tb_produto(nome,preco,quantidade,categoria_id) values ("Picanha",40.00,30,2);
insert into tb_produto(nome,preco,quantidade,categoria_id) values ("Coxa de frango",25,40,3);
insert into tb_produto(nome,preco,quantidade,categoria_id) values ("Bacon",35.00,30,1);
insert into tb_produto(nome,preco,quantidade,categoria_id) values ("Hamburguer",10.00,60,4);
insert into tb_produto(nome,preco,quantidade,categoria_id) values ("Alho",03.00,45,5);
insert into tb_produto(nome,preco,quantidade,categoria_id) values ("Fósforo",01.00,70,5);
insert into tb_produto(nome,preco,quantidade,categoria_id) values ("Salame",18.00,3,4);
insert into tb_produto(nome,preco,quantidade,categoria_id) values ("Orelha de porco",6.00,70,1);

-- Mostrando tabela preenchida
select * from tb_produto;

-- Deletando valores duplicados/errados
delete from tb_produto where id in (11,12,13);

-- Select com  produtos com valor maior que 50 reais
select * from tb_produto where preco >= 50.00;

-- Select com produtos com valor entre 3 e 60 reais
select * from tb_produto where preco >= 3.00 and preco <= 60.00;

-- Select utilizando like para bsucar produtos que CONTEM a letra C
select * from tb_produto where nome like "%C%";

-- Select utilizando like para bsucar produtos que INICIAN a letra C
select * from tb_produto where nome like "C%";

-- Select inner join entre tabelas categoria e produto
select * from tb_categoria inner join tb_produto on tb_categoria.id = tb_produto.categoria_id;

-- Select que traga todos os produtos de determinada categoria
select tb_produto.nome, tb_categoria.descricao from tb_produto inner join tb_categoria on tb_categoria.id = tb_produto.categoria_id;