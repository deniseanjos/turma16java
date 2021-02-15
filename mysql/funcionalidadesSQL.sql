-- criar um banco de dados
create database db_servico_rh;

-- acessa o banco da dados / informa qual banco de dados será utilizado
use db_servico_rh;

-- criar tabela e inserir os atributos das colunas
create table tb_funcionarios(
id bigint auto_increment,
nome varchar(255) not null,
idade int not null,
salario float not null,
primary key(id)
);

-- busca das informações da tabela funcionário
select * from tb_funcionarios;

-- inserir dados
insert into tb_funcionarios (nome,idade,salario) values ("Rafael",00,10000);
insert into tb_funcionarios (nome,idade,salario) values ("Teste",00,4000);

-- alterar/inserir colunas
alter table tb_funcionarios
add descricao varchar(255);

-- alterar a coluna
alter table tb_funcionarios change descricao descricao_funcionario varchar(255);

-- alterar informação de linha
update tb_funcionarios set salario = 20000 where id = 2;

-- deletar informacaos
delete from tb_funcionarios where id = 1;

-- mostrar colunas e informacoes especificas
select nome, salario from tb_funcionarios;

-- para mostrar informacoes que contem determinados caracteres
select * from tb_funcionarios where nome like "%te%";

