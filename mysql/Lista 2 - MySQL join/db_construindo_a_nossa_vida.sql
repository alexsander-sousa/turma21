-- Criação do banco de dados depósito materiais de construção
create database db_construindo_a_nossa_vida;

-- Acesso do banco de dados depósito materiais de construção
use db_construindo_a_nossa_vida;

-- Criação da tabela categoria
create table tb_categoria(
id bigint(5) auto_increment,
categoria varchar(20) not null,
diaMes_abastecimento varchar(8) not null,
responsavel_setor varchar(20) not null,
primary key(id)
);

-- Criação da tabela produto
create table tb_produto(
id bigint(5) auto_increment,
produto varchar(60) not null,
marca varchar(30) not null,
preco decimal(5,2) not null,
estoque boolean not null,
vendedor varchar(20) not null,
categoria_id bigint,
primary key (id),
foreign key (categoria_id) references tb_categoria(id)
);

-- Inserção de dados da tabela categoria
insert into tb_categoria(categoria,diaMes_abastecimento,responsavel_setor) values ("Hidráulica",20,"Alexandre Silva");
insert into tb_categoria(categoria,diaMes_abastecimento,responsavel_setor) values ("Ferramentas",15,"Carlos Nascimento");
insert into tb_categoria(categoria,diaMes_abastecimento,responsavel_setor) values ("Elétrica",10,"Diogo Santos");
insert into tb_categoria(categoria,diaMes_abastecimento,responsavel_setor) values ("Pisos/Revestimentos",05,"Giovanna Torres");
insert into tb_categoria(categoria,diaMes_abastecimento,responsavel_setor) values ("Construção",07,"Marcela Ambrósio");

-- Inserção de dados da tabela pizza
insert into tb_produto(produto,marca,preco,estoque,vendedor,categoria_id) values ("Furadeira 450w 220v","Bosch",199.99,true,"João Pinheiro",2);
insert into tb_produto(produto,marca,preco,estoque,vendedor,categoria_id) values ("Cimento Votoran","Votorantim",28.29,true,"Matheus Oliveira",5);
insert into tb_produto(produto,marca,preco,estoque,vendedor,categoria_id) values ("Porcelanato Cinza 60x60","Eliane",54.99,true,"João Pinheiro",4);
insert into tb_produto(produto,marca,preco,estoque,vendedor,categoria_id) values ("Lâmpada decorativa p/ abajur","Casanova",69.99,false,"Adélia Maria",3);
insert into tb_produto(produto,marca,preco,estoque,vendedor,categoria_id) values ("Tubo de Esgoto 100mm/3m/Branco","Tigre",69.99,true,"Matheus Oliveira",1);
insert into tb_produto(produto,marca,preco,estoque,vendedor,categoria_id) values ("Junção simples 50x50mm Branca","Tigre",17.49,true,"Adélia Maria",1);
insert into tb_produto(produto,marca,preco,estoque,vendedor,categoria_id) values ("Bloco Cerâmico 11,5x14x24cm Avermelhado","Nova União",0.89,true,"João Pinheiro",5);
insert into tb_produto(produto,marca,preco,estoque,vendedor,categoria_id) values ("Rejunte Aditivado flexível cinza platina","Quartzolit",7.99,true,"Carlos Almeida",5);

-- Produtos com preço maior que 50 reais
select * from tb_produto where preco > 50;

-- Produtos com preço entre 3 e 60 reais
select * from tb_produto where preco between 3 and 60;

-- Busca de produtos que contém a letra "j" em seu nome
select * from tb_produto where produto like "%j%";

-- Mesclagem de tabelas com inner join
select * from tb_produto inner join tb_categoria on tb_categoria.id = tb_produto.categoria_id;

-- Busca de produto da categoria Cosméticos
select tb_produto.id,produto,marca,preco,estoque,vendedor,categoria,diaMes_abastecimento,responsavel_setor
from tb_produto inner join tb_categoria 
on tb_categoria.id = tb_produto.categoria_id 
where categoria="Hidráulica";