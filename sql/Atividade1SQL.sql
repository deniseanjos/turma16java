-- Atividade 1 - Banco de Dados

-- criar um banco de dados para RH
create database db_rh;

-- selecionar o banco de dados
use db_rh;

-- criar tabela de funcionários com 5 atributos
create table tb_funcionarios(
id bigint auto_increment,
nome varchar(255) not null,
idade int not null,
departamento varchar(255) not null,
salario float not null,
primary key(id)
);

-- popular a tabela com 5 dados
insert into tb_funcionarios (nome,idade,departamento,salario) values ("Ana",18,"RH",1500);
insert into tb_funcionarios (nome,idade,departamento,salario) values ("Mariana",25,"Martketing",7500);
insert into tb_funcionarios (nome,idade,departamento,salario) values ("Fernanda",47,"Contabilidade",15000);
insert into tb_funcionarios (nome,idade,departamento,salario) values ("Janaina",72,"Diretoria",120000);
insert into tb_funcionarios (nome,idade,departamento,salario) values ("Joana",23,"Recepcao",1750);

-- select para retornar funcionários com salário maior do que 2k
select * from tb_funcionarios where salario >= 2000;

-- select para retornar funcionários com salário maior do que 2k apenas campos especificados
select nome,idade,departamento from tb_funcionarios where salario < 2000;