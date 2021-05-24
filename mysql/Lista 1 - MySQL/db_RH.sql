-- Criação banco de dados RH
create database db_RH;

-- Acesso banco de dados RH
use db_RH;

-- Criação tabela funcionaries
create table tb_funcionaries(
id bigint(5) auto_increment,
nome varchar(40) not null,
cpf varchar(14) not null,
registro int(10) not null,
cargo varchar(20) not null,
salario decimal(10,2) not null,
primary key (id)
);

-- Inserção de dados
insert into tb_funcionaries(nome,cpf,registro,cargo,salario) values("Alberto Pereira","123.321.156-25", 20052101, "Desenvolvedor", 8564.65);
insert into tb_funcionaries(nome,cpf,registro,cargo,salario) values("Maria Aparecida Barros","458.197.646-85", 20052102, "Supervisora", 9596.55);
insert into tb_funcionaries(nome,cpf,registro,cargo,salario) values("Cassandra Alves Almeida","856.149.275-74", 20052103, "Auxiliar de limpeza", 1195.24);
insert into tb_funcionaries(nome,cpf,registro,cargo,salario) values("Angelo Silva Nascimento","596.216.354-26", 20052104, "Estagiário", 1095.60);
insert into tb_funcionaries(nome,cpf,registro,cargo,salario) values("Patricia Espadetto","456.186.945-13", 20052105, "Gerente", 15569.35);

-- Busca de dados
select * from tb_funcionaries;

-- Busca de dados: salarios maiores que 2000
select * from tb_funcionaries where salario>2000;

-- Busca de dados: salarios menores que 2000
select * from tb_funcionaries where salario<2000;

-- Atualização de dados
update tb_funcionaries set salario = 1250.54 where id = 3;