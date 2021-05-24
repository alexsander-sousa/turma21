-- Criação banco de dados e-commerce
create database db_ecommerce;

-- Acesso banco de dados e-commerce
use db_ecommerce;

-- Criação tabela produtos
create table tb_produtos(
id bigint(5) auto_increment,
produto varchar(50) not null,
valor decimal(8,2) not null,
marca varchar(20) not null,
categoria varchar(20) not null,
cor varchar(15) not null,
primary key (id)
);

-- Inserção de dados
insert into tb_produtos(produto,valor,marca,categoria,cor) values("Camiseta",29.99,"Red Dot","Roupa","Vermelha");
insert into tb_produtos(produto,valor,marca,categoria,cor) values("Smartphone Galaxy S20",3599.10,"Samsung","Smartphones","Cinza");
insert into tb_produtos(produto,valor,marca,categoria,cor) values("Calculadora",45.95,"CASIO","Materiais escolares","Cinza");
insert into tb_produtos(produto,valor,marca,categoria,cor) values("Caneta",1.99,"BIC","Materiais escolares","Preta");
insert into tb_produtos(produto,valor,marca,categoria,cor) values("Violão CH888",1136.20,"Eagle","Inst. musicais","Natural");
insert into tb_produtos(produto,valor,marca,categoria,cor) values("Pneu Formula Evo 205/55R16 91V ",359.90,"Pirelli","Aces. automotivos","Preto");
insert into tb_produtos(produto,valor,marca,categoria,cor) values("Guarda-roupa Flórida Plus",901.13,"Fama","Móveis","Vanilla");
insert into tb_produtos(produto,valor,marca,categoria,cor) values("Refrigerador Duplex DC35A 260L",1799.00,"Eletrolux","Eletrodomésticos","Branco");

-- Busca de dados
select * from tb_produtos;

-- Busca de dados: valores maiores que 500
select * from tb_produtos where valor>500;

-- Busca de dados: valores menores que 500
select * from tb_produtos where valor<500;

-- Atualização de dados
update tb_produtos set marca = "Nike" where id = 1;