-- Atividade 6

-- Criando o banco de dados
create database db_cursoDaMinhaVida;

-- Selecionando o banco de dados
use db_cursoDaMinhaVida;

-- Criando tabela categoria com 3 atributos
create table tb_categoria (
id bigint auto_increment,
tipo varchar(255) not null,
primary key(id)
);

-- Criando tabela protudo com 5 atributos
create table tb_produto(
id bigint auto_increment,
descricao varchar(255) not null,
valor float not null,
categoria_id bigint,
primary key (id),
foreign key (categoria_id) references tb_categoria(id)
);

-- Preenchendo a tabela categoria com 5 dados
insert into tb_categoria (tipo) value ("Livre");
insert into tb_categoria (tipo) value ("Técnico");
insert into tb_categoria (tipo) value ("Graduação");
insert into tb_categoria (tipo) value ("Extensão");
insert into tb_categoria (tipo) value ("Pós-Graduação");

-- Mostrando tabela categoria preenchida
select * from tb_categoria;

-- Preenchendo a tabela produto com 8 dados
insert into tb_produto(descricao,valor,categoria_id) values ("Programação",150,2);
insert into tb_produto(descricao,valor,categoria_id) values ("Inglês",390,1);
insert into tb_produto(descricao,valor,categoria_id) values ("Administração",1200,3);
insert into tb_produto(descricao,valor,categoria_id) values ("Especialização em RH",700,4);
insert into tb_produto(descricao,valor,categoria_id) values ("MBA em Tecnologia",1300,5);
insert into tb_produto(descricao,valor,categoria_id) values ("Liderança e Inclusao",230,1);
insert into tb_produto(descricao,valor,categoria_id) values ("Contabilidade",650,3);
insert into tb_produto(descricao,valor,categoria_id) values ("Enfermagem",360,2);

-- Mostrando tabela produto preenchida[
select * from tb_produto;

-- Select com produtos com valor maior que 500 reais
select * from tb_produto where valor > 500;

-- Select com produtos com valor entre 100 e 650 reais
select * from tb_produto where valor >= 100 and valor <= 650;

-- Select utilizando like buscando produtos que CONTÉM a letra J
select * from tb_produto where descricao like "%j%";

-- Select inner join entre tabelas categoria e produto
select * from tb_categoria inner join tb_produto on tb_categoria.id = tb_produto.categoria_id;

-- Select trazendo produtos de uma categoria especifica
select * from tb_categoria inner join tb_produto on tb_produto.categoria_id = tb_categoria.id where tb_categoria.tipo = "Livre";