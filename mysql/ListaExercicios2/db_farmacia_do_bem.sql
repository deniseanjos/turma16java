-- Atividade 3

-- Criando o banco de dados
create database db_farmacia_do_bem;

-- Selecionando o banco de dados
use db_farmacia_do_bem;

-- Criação de tabela categoria com 3 atributos
create table tb_categoria(
id bigint auto_increment not null,
original boolean,
uso varchar(255) not null,
primary key(id)
);

-- Criação da tabela produto com 5 atributos
create table tb_produto(
id bigint auto_increment not null,
descricao varchar(255) not null,
quantidade int not null,
valor float not null,
categoria_id bigint,
primary key(id),
foreign key (categoria_id) references tb_categoria(id)
);

-- Popular da tabela categoria com 5 dados
insert into tb_categoria(original, uso) values (true,"Via oral");
insert into tb_categoria(original, uso) values (true,"Via cutânea");
insert into tb_categoria(original, uso) values (false,"Via oral");
insert into tb_categoria(original, uso) values (false,"Via cutânea");
insert into tb_categoria(original, uso) values (true,"Via ocular");

-- Monstrando tabela com informações
select * from tb_categoria;

-- Popular tabela produto com 8 dados
insert into tb_produto(descricao,quantidade,valor,categoria_id) values ("RemedioA",10,9.99,3);
insert into tb_produto(descricao,quantidade,valor,categoria_id) values ("RemedioB",5,17.00,5);
insert into tb_produto(descricao,quantidade,valor,categoria_id) values ("RemedioC",7,14,3);
insert into tb_produto(descricao,quantidade,valor,categoria_id) values ("RemedioD",14,60,4);
insert into tb_produto(descricao,quantidade,valor,categoria_id) values ("RemedioE",35,2.99,1);
insert into tb_produto(descricao,quantidade,valor,categoria_id) values ("RemedioF",45,3.50,2);
insert into tb_produto(descricao,quantidade,valor,categoria_id) values ("RemedioG",100,70,5);
insert into tb_produto(descricao,quantidade,valor,categoria_id) values ("RemedioH",59,61.75,1);

-- Mostrando tabela produto preenchida
select * from tb_produto;

-- Select que retorne os produtos com valor maior que 50 reais
select descricao, valor from tb_produto where valor > 50;

-- Select que retorne os produtos com valor entre 3 e 60 reais
select * from tb_produto where valor >= 3 and valor <= 60;

-- Select utilizando like que retorne produtos que CONTEM letra b
select * from tb_produto where descricao like "%b%";

-- Select inner join entre tabelas categoria e produto;
select * from tb_produto inner join tb_categoria on tb_categoria.id = tb_produto.categoria_id;

-- Select inner join entre tabelas categoria e produto;
select * from tb_categoria inner join tb_produto on tb_categoria.id = tb_produto.categoria_id;

-- Select onde traz todos os produtis de uma categoria especifica
select * from tb_produto inner join tb_categoria on tb_categoria.id = tb_produto.categoria_id where tb_categoria.original = true;