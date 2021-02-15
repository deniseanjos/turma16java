-- Atividade 2

-- Criando o banco de dados
create database db_pizzaria_legal;

-- Selecionando o banco de dados
use db_pizzaria_legal;

-- Criando tabela categoria com 3 atributos
create table tb_categoria(
id bigint auto_increment not null,
descricao varchar(255) not null,
tamanho char not null,
primary key(id)
);

-- Criando tabela produto com 5 atributos
create table tb_pizza(
id bigint auto_increment not null,
nome varchar(255) not null,
valor float not null,
quantidade int not null,
categoria_id bigint,
primary key(id),
foreign key (categoria_id) references tb_categoria(id)
);

-- Populando tabela categoria com 5 dados
insert into tb_categoria (descricao, tamanho) values ("Doce","P");
insert into tb_categoria (descricao, tamanho) values ("Doce","G");
insert into tb_categoria (descricao, tamanho) values ("Salgada","P");
insert into tb_categoria (descricao, tamanho) values ("Salgada","G");
insert into tb_categoria (descricao, tamanho) values ("Personalizada","G");

-- Visualizando tabela categoria preenchida
select * from tb_categoria;

-- Populando tabela pizza com 8 dados
insert into tb_pizza (nome, valor, quantidade, categoria_id) values ("Brocolis",40.99,10,3);
insert into tb_pizza (nome, valor, quantidade, categoria_id) values ("Calabresa",50.50,10,4);
insert into tb_pizza (nome, valor, quantidade, categoria_id) values ("Palmito",35,10,4);
insert into tb_pizza (nome, valor, quantidade, categoria_id) values ("Romeu e Julieta",27.99,10,1);
insert into tb_pizza (nome, valor, quantidade, categoria_id) values ("Queijo",30.00,10,3);
insert into tb_pizza (nome, valor, quantidade, categoria_id) values ("Brigadeiro",28,10,2);
insert into tb_pizza (nome, valor, quantidade, categoria_id) values ("Marguerita",35.99,10,4);
insert into tb_pizza (nome, valor, quantidade, categoria_id) values ("Ao gosto do cliente",75.00,10,5);

-- Visualizando tabela pizza preenchida
select * from tb_pizza;

-- Select com produtos com valor maior que 45 reais
select nome,valor from tb_pizza where valor > 45.00;

-- Select com produtos com valor entre 29 e 60 reais
select * from tb_pizza where valor > 29 and valor < 60;

-- Select utilizando like com produtos que POSSUEM a letra C
select * from tb_pizza where nome like "%C%";

-- Select utilizando like com produtos que INICIAM com a letra C
select * from tb_pizza where nome like "C%";

-- Select com inner join entre tabelas categoria e pizza (aqui os dados são organizados com base na tabela da esquerda)
select * from tb_pizza inner join tb_categoria on  tb_pizza.categoria_id = tb_categoria.id;

-- Select com left join (aqui os dados são organizados com base nas informações passadas no select)
select tb_categoria.descricao, tb_pizza.nome, tb_categoria.tamanho from tb_categoria left join tb_pizza on tb_categoria.id = tb_pizza.categoria_id;

-- Select de produtos especificos
select * from tb_pizza inner join tb_categoria on tb_pizza.categoria_id = tb_categoria.id where tb_categoria.descricao = "Doce";