-- Criação do banco de dados game online
create database db_generation_game_online;

-- Acesso do banco de dados game online
use db_generation_game_online;

-- Criação da tabela classe
create table tb_classe(
id bigint(5) auto_increment,
classe varchar(20) not null,
habilidade varchar(20) not null,
arma varchar(20) not null,
primary key(id)
);

-- Criação da tabela personagem
create table tb_personagem(
id bigint(5) auto_increment,
nome varchar(20) not null,
genero char(1) not null,
origem varchar(20) not null,
forca_ataque bigint(5) not null,
forca_defesa bigint(5) not null,
classe_id bigint,
primary key (id),
foreign key (classe_id) references tb_classe(id)
);

-- Inserção de dados da tabela classe
insert into tb_classe(classe,habilidade,arma) values ("Arqueiro","Velocidade","Arco e flechas");
insert into tb_classe(classe,habilidade,arma) values ("Mago","Magia","Cajado");
insert into tb_classe(classe,habilidade,arma) values ("Ninja","Furtividade","Katana");
insert into tb_classe(classe,habilidade,arma) values ("Tanque","Força bruta","Machado");
insert into tb_classe(classe,habilidade,arma) values ("Médico","Cura aliado","Bastão");

-- Inserção de dados da tabela personagem
insert into tb_personagem(nome,genero,origem,forca_ataque,forca_defesa,classe_id) values ("Amber",'F',"Nilfgard",1569,1600,2);
insert into tb_personagem(nome,genero,origem,forca_ataque,forca_defesa,classe_id) values ("Kito",'M',"Kenin",1900,1500,3);
insert into tb_personagem(nome,genero,origem,forca_ataque,forca_defesa,classe_id) values ("Gibraltar",'M',"Ermin",3000,2900,4);
insert into tb_personagem(nome,genero,origem,forca_ataque,forca_defesa,classe_id) values ("Valkyrie",'O',"Asgard",1200,2500,5);
insert into tb_personagem(nome,genero,origem,forca_ataque,forca_defesa,classe_id) values ("Clint",'M',"Greenskin",2200,1700,1);
insert into tb_personagem(nome,genero,origem,forca_ataque,forca_defesa,classe_id) values ("Kara",'F',"Muspelheim",2100,1800,1);
insert into tb_personagem(nome,genero,origem,forca_ataque,forca_defesa,classe_id) values ("Nancy",'O',"Hylian",1900,1400,3);
insert into tb_personagem(nome,genero,origem,forca_ataque,forca_defesa,classe_id) values ("Cramber",'F',"Nilfgard",3000,2900,4);

-- Personagens com poder de ataque maior que 2000
select * from tb_personagem where forca_ataque > 2000;

-- Personagens com poder de defesa entre 1000 e 2000
select * from tb_personagem where forca_defesa between 1000 and 2000;

-- Busca de personagens que contém a letra "c" em seu nome
select * from tb_personagem where nome like "%c%";

-- Mesclagem de tabelas com inner join
select * from tb_personagem inner join tb_classe on tb_classe.id = tb_personagem.classe_id;

-- Busca de personagem da classe Arqueiro
select tb_personagem.id,nome,genero,origem,classe,forca_ataque,forca_defesa,habilidade,arma
from tb_personagem inner join tb_classe 
on tb_classe.id = tb_personagem.classe_id 
where classe="Arqueiro";
