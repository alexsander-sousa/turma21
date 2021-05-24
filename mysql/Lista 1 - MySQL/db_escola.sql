-- Criação banco de dados escola
create database db_escola;

-- Acesso banco de dados escola
use db_escola;

-- Criação tabela alunos
create table tb_alunos(
id bigint(5) auto_increment,
nome varchar(50) not null,
nota decimal(2,1) not null,
ra int(10) not null,
turma int(3) not null,
aprovado char(3) not null,
primary key (id)
);

-- Inserção de dados
insert into tb_alunos(nome,nota,ra,turma,aprovado) values("Gabriel Avelino Santos", 7.8, 20210101,1,'sim');
insert into tb_alunos(nome,nota,ra,turma,aprovado) values("Mateus Teodoro Silva", 5.6, 20210201,2,'nao');
insert into tb_alunos(nome,nota,ra,turma,aprovado) values("Gisele Barbosa Santana", 6.5, 20210202,2,'nao');
insert into tb_alunos(nome,nota,ra,turma,aprovado) values("Gabriele Almeida Santos", 9.0, 20210102,1,'sim');
insert into tb_alunos(nome,nota,ra,turma,aprovado) values("Alex Castro Silva", 8.8, 20210103,1,'sim');
insert into tb_alunos(nome,nota,ra,turma,aprovado) values("Yasmin Ferreira Borges", 9.8, 20210301,3,'sim');
insert into tb_alunos(nome,nota,ra,turma,aprovado) values("João Torres Machado", 6.0, 20210401,4,'nao');
insert into tb_alunos(nome,nota,ra,turma,aprovado) values("Diane da Silva Correia", 4.2, 20210101,1,'nao');

-- Busca de dados
select * from tb_alunos;

-- Busca de dados: notas maiores que 7
select * from tb_alunos where nota>7.0;

-- Busca de dados: notas menores que 7
select * from tb_alunos where nota<7.0;

-- Atualização de dados
update tb_alunos set ra = 20210104 where id = 8;