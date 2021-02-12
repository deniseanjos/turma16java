-- Atividade 3 - Banco da Dados

-- Criar um novo banco de dados para registro de uma escola
create database db_escola;

-- Selecionando o banco de dado para uso
use db_escola;

-- Criar uma tabela de alunos com 5 atributos
create table tb_alunos (
id bigint auto_increment,
nome varchar(255) not null,
idade int not null,
serie varchar(2) not null,
nota float not null,
primary key (id)
);

-- Atribuir informações na tabela
insert into tb_alunos (nome,idade,serie,nota) values ("Joao",7,"1A",7);
insert into tb_alunos (nome,idade,serie,nota) values ("Marcos",8,"2B",8.5);
insert into tb_alunos (nome,idade,serie,nota) values ("Ana",7,"1B",10);
insert into tb_alunos (nome,idade,serie,nota) values ("Carla",9,"3B",9.4);
insert into tb_alunos (nome,idade,serie,nota) values ("Karol",7,"1A",10);
insert into tb_alunos (nome,idade,serie,nota) values ("Sandra",8,"2B",6.5);
insert into tb_alunos (nome,idade,serie,nota) values ("Thiago",9,"3A",5);
insert into tb_alunos (nome,idade,serie,nota) values ("Joana",8,"2C",6);

-- Mostrar a tabela preenchida
select * from tb_alunos;

-- Mostrar alunos com nota maior do que 7
select * from tb_alunos where nota >= 7;

-- Mostrar alinos com noma menor do que 7
select * from tb_alunos where nota < 7;

-- Alterar dado da tabela
update tb_alunos set serie = "3B" where id = 2;