-- Criação do banco de dados farmacia do bem
create database db_farmacia_do_bem;

-- Acesso do banco de dados farmacia do bem
use db_farmacia_do_bem;

-- Criação da tabela categoria
create table tb_categoria(
id bigint(5) auto_increment,
categoria varchar(20) not null,
desconto char(4) not null,
setor int(2) not null,
primary key(id)
);

-- Criação da tabela produto
create table tb_produto(
id bigint(5) auto_increment,
produto varchar(50) not null,
preco decimal(5,2) not null,
validade varchar(8) not null,
preco_com_desconto decimal(5,2) not null,
vendedor varchar(20) not null,
categoria_id bigint,
primary key (id),
foreign key (categoria_id) references tb_categoria(id)
);

-- Inserção de dados da tabela categoria
insert into tb_categoria(categoria,desconto,setor) values ("Cosméticos",'10%',1);
insert into tb_categoria(categoria,desconto,setor) values ("Med. c/ receita",'5%',2);
insert into tb_categoria(categoria,desconto,setor) values ("Med. s/ receita",'5%',3);
insert into tb_categoria(categoria,desconto,setor) values ("Alimentos/bebidas",'15%',4);
insert into tb_categoria(categoria,desconto,setor) values ("Outros",'12%',5);

-- Inserção de dados da tabela pizza
insert into tb_produto(produto,preco,validade,preco_com_desconto,vendedor,categoria_id) values ("Shampoo",16.50,"15/05/24",14.85,"Maria Santana",1);
insert into tb_produto(produto,preco,validade,preco_com_desconto,vendedor,categoria_id) values ("Camisinha",6.90,"05/08/23",6.07,"Maria Santana",5);
insert into tb_produto(produto,preco,validade,preco_com_desconto,vendedor,categoria_id) values ("Dipirona Monoidratada 500mg/ml",11.47,"08/03/24",10.89,"Cleber Silveira",3);
insert into tb_produto(produto,preco,validade,preco_com_desconto,vendedor,categoria_id) values ("Barra de cereal",2.99,"15/05/24",2.54,"Cleber Silveira",4);
insert into tb_produto(produto,preco,validade,preco_com_desconto,vendedor,categoria_id) values ("Garrafa D'agua",2.00,"28/01/25",1.70,"Patricia Freire",4);
insert into tb_produto(produto,preco,validade,preco_com_desconto,vendedor,categoria_id) values ("Sabonete anti acne",8.50,"21/07/23",7.65,"Maria Santana",1);
insert into tb_produto(produto,preco,validade,preco_com_desconto,vendedor,categoria_id) values ("Sulfato de Hidroxicloroquina 400mg",63.79,"03/03/23",60.60,"Maria Santana",2);
insert into tb_produto(produto,preco,validade,preco_com_desconto,vendedor,categoria_id) values ("Vitamina C VitaC 30 comprimidos",22.43,"08/09/23",19.74,"Antonio Medeiros",5);

-- Produtos com preço maior que 50 reais
select * from tb_produto where preco > 50;

-- Produtos com preço entre 3 e 60 reais
select * from tb_produto where preco between 3 and 60;

-- Busca de produtos que contém a letra "b" em seu nome
select * from tb_produto where produto like "%b%";

-- Mesclagem de tabelas com inner join
select * from tb_produto inner join tb_categoria on tb_categoria.id = tb_produto.categoria_id;

-- Busca de produto da categoria Cosméticos
select tb_produto.id,produto,preco,validade,categoria,desconto,preco_com_desconto,setor
from tb_produto inner join tb_categoria 
on tb_categoria.id = tb_produto.categoria_id 
where categoria="Cosméticos";