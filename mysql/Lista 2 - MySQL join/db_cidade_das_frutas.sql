-- Criação do banco de dados da quitanda
create database db_cidade_das_frutas;

-- Acesso do banco de dados da quitanda
use db_cidade_das_frutas;

-- Criação da tabela categoria
create table tb_categoria(
id bigint(5) auto_increment,
categoria varchar(20) not null,
secao int(2) not null,
corredor int(2) not null,
primary key(id)
);

-- Criação da tabela produto
create table tb_produto(
id bigint(5) auto_increment,
qtde int(4) not null,
produto varchar(20) not null,
preco_unidade decimal(5,2) not null,
preco_total decimal(5,2) not null,
origem varchar(30) not null,
categoria_id bigint,
primary key (id),
foreign key (categoria_id) references tb_categoria(id)
);

-- Inserção de dados da tabela categoria
insert into tb_categoria(categoria,secao,corredor) values ("Frutas",1,5);
insert into tb_categoria(categoria,secao,corredor) values ("Legumes",2,1);
insert into tb_categoria(categoria,secao,corredor) values ("Verduras",7,4);
insert into tb_categoria(categoria,secao,corredor) values ("Queijos e ovos",9,6);
insert into tb_categoria(categoria,secao,corredor) values ("Condimentos",2,3);

-- Inserção de dados da tabela pizza
insert into tb_produto(qtde,produto,preco_unidade,preco_total,origem,categoria_id) values (2,"Melão amarelo",7.98,15.96,"Fazenda Cisne Prata",1);
insert into tb_produto(qtde,produto,preco_unidade,preco_total,origem,categoria_id) values (10,"Maça gala",1.65,16.50,"Fazenda Cisne Prata",1);
insert into tb_produto(qtde,produto,preco_unidade,preco_total,origem,categoria_id) values (2,"Alface americana",3.98,7.96,"Fazenda Alto Alegre",3);
insert into tb_produto(qtde,produto,preco_unidade,preco_total,origem,categoria_id) values (5,"Beterraba",1.19,5.98,"Fazenda Alto Alegre",2);
insert into tb_produto(qtde,produto,preco_unidade,preco_total,origem,categoria_id) values (20,"Pera Willians",2.50,50,"Fazenda Novo Mundo",1);
insert into tb_produto(qtde,produto,preco_unidade,preco_total,origem,categoria_id) values (3,"Alçafrão em pó",1.98,5.94,"Fazenda Renascer",5);
insert into tb_produto(qtde,produto,preco_unidade,preco_total,origem,categoria_id) values (1,"Queijo branco",7.98,7.98,"Fazenda Cisne Prata",4);
insert into tb_produto(qtde,produto,preco_unidade,preco_total,origem,categoria_id) values (2,"20 Ovos brancos",14.99,29.98,"Fazenda Novo Mundo",4);

-- Produtos com preço maior que 50 reais
select * from tb_produto where preco_unidade > 50;

-- Produtos com preço entre 3 e 60 reais
select * from tb_produto where preco_unidade between 3 and 60;

-- Busca de produtos que contém a letra "c" em seu nome
select * from tb_produto where produto like "%c%";

-- Mesclagem de tabelas com inner join
select * from tb_produto inner join tb_categoria on tb_categoria.id = tb_produto.categoria_id;

-- Busca de produto da categoria Legumes
select tb_produto.id,qtde,produto,preco_unidade,preco_total,categoria,origem,secao,corredor
from tb_produto inner join tb_categoria 
on tb_categoria.id = tb_produto.categoria_id 
where categoria="Legumes";