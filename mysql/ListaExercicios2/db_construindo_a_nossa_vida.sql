-- Atividade 5

-- Criando o banco de dados
create database db_construindo_a_nossa_vida;

-- Selecionando o banco de dados
use db_construindo_a_nossa_vida;

-- Criando a tabela de categoria com 3 atributos
create table tb_categoria(
id bigint auto_increment,
tipo varchar(255) not null,
primary key(id)
);

-- Criando a tabela de produto com 5 atributos
create table tb_produto(
id bigint auto_increment,
descricao varchar(255) not null,
valor float not null,
quantidade int not null,
categoria_id bigint not null,
primary key(id),
foreign key (categoria_id) references tb_categoria(id)
);

-- Popular a tabela categoria com 5 dados
insert into tb_categoria (tipo) value ("Banheiro");
insert into tb_categoria (tipo) value ("Cozinha");
insert into tb_categoria (tipo) value ("Decoração");
insert into tb_categoria (tipo) value ("Eletrodomesticos");
insert into tb_categoria (tipo) value ("Ferramentas");

-- Mostrando tabela categoria preenchida
select * from tb_categoria;

-- Popular a tabela produto com 8 dados
insert into tb_produto (descricao,valor,quantidade,categoria_id) values ("Geladeira",5000,10,4);
insert into tb_produto (descricao,valor,quantidade,categoria_id) values ("Chuveiro",189,10,1);
insert into tb_produto (descricao,valor,quantidade,categoria_id) values ("Flores artificiais",7.99,10,3);
insert into tb_produto (descricao,valor,quantidade,categoria_id) values ("Chave de fenda",54.00,10,5);
insert into tb_produto (descricao,valor,quantidade,categoria_id) values ("Pia",170,10,2);
insert into tb_produto (descricao,valor,quantidade,categoria_id) values ("Kit de pintura",120,10,5);
insert into tb_produto (descricao,valor,quantidade,categoria_id) values ("Televisão",2300,10,4);
insert into tb_produto (descricao,valor,quantidade,categoria_id) values ("Papel de parede",69,10,3);

-- Mostrando tabela produto preenchida
select * from tb_produto;

-- Select de produtos com valor maior do que 50 reais
select * from tb_produto where valor > 50;

-- Select de procdutos com valor entre 3 e 60 reais
select * from tb_produto where valor >= 3 and valor <= 60;

-- Select utilizando like com produtos que CONTEM a letra C
select * from tb_produto where descricao like "%c%";

-- Select utilizando like com produtos que INICIAM a letra C
select * from tb_produto where descricao like "c%";

-- Select com inner join entre tabelas categoria e produto
select * from tb_categoria inner join tb_produto on tb_categoria.id = tb_produto.categoria_id;