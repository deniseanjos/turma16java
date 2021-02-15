-- Atividade 1

-- Criando o banco de dados
create database db_generation_game_online;

-- Selecionando o banco para uso
use db_generation_game_online;

-- Criando a primeira tabela com 3 atributos
create table tb_classe(
id bigint auto_increment not null,
funcao varchar(255) not null,
habilidade varchar(255) not null,
primary key(id)
);

-- Criando a segunda tabela com 5 atributos
create table tb_personagem(
id bigint auto_increment not null,
nome varchar (255),
poderAtaque int not null,
poderDefesa int not null,
classe_id bigint,
primary key(id),
foreign key(classe_id) references tb_classe (id)
);

-- Populando a tabela classe com 5 dados
insert into tb_classe (funcao, habilidade) values ("Tanque","Escudo");
insert into tb_classe (funcao, habilidade) values ("Assassino","Agilidade");
insert into tb_classe (funcao, habilidade) values ("Lutador","Sobrevivência");
insert into tb_classe (funcao, habilidade) values ("Atirador","Causar danos");
insert into tb_classe (funcao, habilidade) values ("Suporte","Proteção");

-- Mostrando atribuições tabela classe
select * from tb_classe;

-- Populando a tabela personagem com 8 dados
insert into tb_personagem (nome, poderAtaque, poderDefesa, classe_id) values ("Lesley",3000,1000,2);
insert into tb_personagem (nome, poderAtaque, poderDefesa, classe_id) values ("Layla",4000,900,4);
insert into tb_personagem (nome, poderAtaque, poderDefesa, classe_id) values ("Freya",4000,1000,3);
insert into tb_personagem (nome, poderAtaque, poderDefesa, classe_id) values ("Karina",4500, 900, 2);
insert into tb_personagem (nome, poderAtaque, poderDefesa, classe_id) values ("Akai",1000,3000,1);
insert into tb_personagem (nome, poderAtaque, poderDefesa, classe_id) values ("Diggie",1000,4000,5);
insert into tb_personagem (nome, poderAtaque, poderDefesa, classe_id) values ("Miya", 4000, 1000, 4);
insert into tb_personagem (nome, poderAtaque, poderDefesa, classe_id) values ("Minotauro",900,4500,1);

-- Mostrando atribuições tabela personagens
select * from tb_personagem;

-- Select que retorne os funcionários com o poder de ataque maior do que 2000
select * from tb_personagem where poderAtaque > 2000;

-- Select trazendo  os funcionários com poder de defesa entre 1000 e 2000
select * from tb_personagem where poderDefesa >= 1000 and poderDefesa <= 2000;

-- Select utilizando LIKE buscando os personagens com a letra C
select * from tb_personagem where nome like "%C%";

-- Select com Inner join entre  tabela classe e personagem
select * from tb_personagem inner join tb_classe on tb_classe.id = tb_personagem.classe_id;

-- Select onde traga todos os personagem de uma classe específica
select * from tb_personagem inner join tb_classe on tb_classe.id = tb_personagem.classe_id where tb_classe.funcao like "%ass%";