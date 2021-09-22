create database db_pizzaria_legal; -- cria o banco de dados 
use db_pizzaria_legal; 
create table tb_categoria(
	id_categoria bigint(20),
    categoria varchar(20),
    
    primary key (id_categoria)
);

create table tb_pizza(
	id_sabor bigint(20),
    sabor varchar (20),
    preco decimal(5.2),
    id_categoria bigint(20),
    
	foreign key (id_categoria) references tb_categoria ( id_categoria),
    primary key (id_sabor)) engine = InnoDB;
	
    insert into tb_categoria (id_categoria, categoria) values 
    (001,"Salgada") , (002, "Doce") , (003, "Vegetariana"), 
	(004 , "Salgada Especial") , (005, "Doce especial");
	
    insert into tb_pizza (id_sabor, sabor , preco , id_categoria) values
    (100, "Brocolis", 35.00, 001) , (100, "Calabresa", 25.00, 001) ,
    (100, "Romeu Julieta", 30.00, 002) ,(100, "Frango com catupiri", 25.00, 001) ,
    (100, "Aspargos", 50.00, 004) ,(100, "Vegana", 55.00, 003) ,
    (100, "Ambrosia", 42.50, 005) ,(100, "espinafre", 52.00, 001) ;
    
    select * from tb_pizza where preco > 45; 
    select * from tb_pizza where preco >= 29 <= 60; 
    select * from tb pizza where sabor like "%C%";
    
    select * from tb_pizza
    inner join tb_categoria on tb_pizza.id_categoria = tb_categoria.id_categoria; 
    
    select * from tb_pizza where id_categoria like 002;

    
    
