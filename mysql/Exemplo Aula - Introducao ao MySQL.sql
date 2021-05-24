-- criar um banco de dados
create database db_quitanda;

-- acessar banco de dados
use db_quitanda;

-- criar tabelas
create table tb_produtos(
id bigint auto_increment,
nome varchar(255) not null,
preco float not null,
primary key (id)
);

-- busca de dados
select * from tb_produtos;

-- inserção de dados
insert into tb_produtos (nome,preco) values ("laranja", 8);

-- atualizar dados
update tb_produtos set preco = 7 where id = 3;

-- deletar dados
delete from tb_produtos where id =3;

-- adicionar coluna na tabela
alter table tb_produtos add descricao varchar(255);

-- trocar nome coluna na tabela
alter table tb_produtos change descricao descricao_produto varchar(255);

-- dropar coluna na tabela
alter table tb_produtos drop column descricao_produto;

-- dropar tabela
drop table tb_produtos;

-- dropar database
drop database db_quitanda;

-- Atualização de dados
update tb_funcionaries set salario =  7452.6 where id = 3;
