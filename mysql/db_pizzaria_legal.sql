-- Criação do banco de dados pizzaria legal
create database db_pizzaria_legal;

-- Acesso do banco de dados pizzaria legal
use db_pizzaria_legal;

-- Criação da tabela categoria
create table tb_categoria(
id bigint(5) auto_increment,
tipo varchar(20) not null,
tamanho varchar(20) not null,
corte varchar(20) not null,
primary key(id)
);

-- Criação da tabela pizza
create table tb_pizza(
id bigint(5) auto_increment,
sabor varchar(20) not null,
preco decimal(5,2) not null,
ingredientes varchar(100) not null,
kcal int(4) not null,
vegana char(3) not null,
categoria_id bigint,
primary key (id),
foreign key (categoria_id) references tb_categoria(id)
);

-- Inserção de dados da tabela categoria
insert into tb_categoria(tipo,tamanho,corte) values ("Salgada","Grande","8 fatias");
insert into tb_categoria(tipo,tamanho,corte) values ("Salgada","Pequena","4 fatias");
insert into tb_categoria(tipo,tamanho,corte) values ("Salgada","Grande(Fechada)","8 fatias");
insert into tb_categoria(tipo,tamanho,corte) values ("Doce","Grande","8 fatias");
insert into tb_categoria(tipo,tamanho,corte) values ("Doce","Pequena","4 fatias");

-- Inserção de dados da tabela pizza
insert into tb_pizza(sabor,preco,ingredientes,kcal,vegana,categoria_id) values ("Atum",45.90,"Atum e cebola",2320,'nao',1);
insert into tb_pizza(sabor,preco,ingredientes,kcal,vegana,categoria_id) values ("Chocolate",36.90,"Chocolate e granulado",4300,'sim',4);
insert into tb_pizza(sabor,preco,ingredientes,kcal,vegana,categoria_id) values ("Bananela",21.90,"Banana, açucar e canela",1684,'sim',5);
insert into tb_pizza(sabor,preco,ingredientes,kcal,vegana,categoria_id) values ("Calabresa",29.90,"Calabresa e cebola",2192,'nao',1);
insert into tb_pizza(sabor,preco,ingredientes,kcal,vegana,categoria_id) values ("Caipira",46.50,"Frango desfiado, milho verde e mussarela",3678,'nao',1);
insert into tb_pizza(sabor,preco,ingredientes,kcal,vegana,categoria_id) values ("Mussarela",18.90,"Mussarela",824,'nao',2);
insert into tb_pizza(sabor,preco,ingredientes,kcal,vegana,categoria_id) values ("Especial",74.90,"Todos os ingredientes salgados",5547,'nao',3);
insert into tb_pizza(sabor,preco,ingredientes,kcal,vegana,categoria_id) values ("Portuguesa",45.90,"Presunto, cebola, ovo e ervilhas",1100,'nao',2);

-- Pizzas com preço maior que 45 reais
select * from tb_pizza where preco > 45;

-- Pizzas com preço entre 29 e 60 reais
select * from tb_pizza where preco between 29 and 60;

-- Busca de pizzas que contém a letra "c" em seu nome
select * from tb_pizza where sabor like "%c%";

-- Mesclagem de tabelas com inner join
select * from tb_pizza inner join tb_categoria on tb_categoria.id = tb_pizza.categoria_id;

-- Busca de personagem da categoria Doce
select tb_pizza.id,sabor,preco,ingredientes,tipo,kcal,tamanho,vegana,corte
from tb_pizza inner join tb_categoria 
on tb_categoria.id = tb_pizza.categoria_id 
where tipo="Doce";