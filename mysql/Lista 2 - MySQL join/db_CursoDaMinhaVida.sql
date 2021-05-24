-- Criação do banco de dados CursoDaMinhaVida
create database db_cursoDaMinhaVida;

-- Acesso do banco de dados CursoDaMinhaVida
use db_cursoDaMinhaVida;

-- Criação da tabela categoria
create table tb_categoria(
id bigint(5) auto_increment,
categoria varchar(30) not null,
professores varchar(30) not null,
coordenador varchar(30) not null,
primary key(id)
);

-- Criação da tabela curso
create table tb_curso(
id bigint(5) auto_increment,
curso varchar(50) not null,
horas int(5) not null,
andar varchar(2) not null,
sala varchar(3) not null,
preco decimal(6,2) not null,
categoria_id bigint,
primary key (id),
foreign key (categoria_id) references tb_categoria(id)
);

-- Inserção de dados da tabela categoria
insert into tb_categoria(categoria,professores,coordenador) values ("Idiomas","Janice e Isabela","Ricardo Oliveira");
insert into tb_categoria(categoria,professores,coordenador) values ("Dev. Software","Ednilson,Lucas e Thiago","Maria Souza");
insert into tb_categoria(categoria,professores,coordenador) values ("Soft Skills","Vagner e Yuri","Miguel Santos");
insert into tb_categoria(categoria,professores,coordenador) values ("Treinamentos","Marcia e Osvaldo","Sandra Imerite");
insert into tb_categoria(categoria,professores,coordenador) values ("Marketing Digital","Caio e Priscila","Sandra Imerite");

-- Inserção de dados da tabela pizza
insert into tb_curso(curso,horas,andar,sala,preco,categoria_id) values ("Inglês",500,1,12,2999.99,1);
insert into tb_curso(curso,horas,andar,sala,preco,categoria_id) values ("NR-10",40,2,21,245.50,4);
insert into tb_curso(curso,horas,andar,sala,preco,categoria_id) values ("Hab. comportamentais e mentalidades",50,1,12,159.99,3);
insert into tb_curso(curso,horas,andar,sala,preco,categoria_id) values ("NR-35",40,2,22,239.99,4);
insert into tb_curso(curso,horas,andar,sala,preco,categoria_id) values ("Java",100,2,28,319.99,2);
insert into tb_curso(curso,horas,andar,sala,preco,categoria_id) values ("Python",100,2,25,319.99,2);
insert into tb_curso(curso,horas,andar,sala,preco,categoria_id) values ("Estrategias de Marketing Digital",8,'T',07,79.99,5);
insert into tb_curso(curso,horas,andar,sala,preco,categoria_id) values ("Git e GitHub",6,'T',08,54.99,2);

-- Cursos com preco maior que 50 reais
select * from tb_curso where preco > 50;

-- Cursos com preco entre 3 e 60 reais
select * from tb_curso where preco between 3 and 60;

-- Busca de cursos que contém a letra "j" em seu nome
select * from tb_curso where curso like "%j%";

-- Mesclagem de tabelas com inner join
select * from tb_curso inner join tb_categoria on tb_categoria.id = tb_curso.categoria_id;

-- Busca de curso da categoria Idiomas
select tb_curso.id,curso,horas,andar,sala,preco,categoria,professores,coordenador
from tb_curso inner join tb_categoria 
on tb_categoria.id = tb_curso.categoria_id 
where categoria="Idiomas";