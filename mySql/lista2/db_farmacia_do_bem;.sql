create database db_farmacia_do_bem;
use db_farmacia_do_bem; 

create table tb_categoria(
	id_marca bigint(10),
    marca varchar(30),
    tipo varchar(20),
    primary key(id_marca)
);

create table tb_produto(
	produto_id bigint(10),
    medicacao varchar(40), 
    marca_id bigint (10),
    tipo varchar(20),
    preco decimal(5.2),
    quantidade bigint(10), 
    
    foreign key(marca_id) references tb_categoria (id_marca),
    primary key(produto_id)) engine = InnoDB; 
    
  
  insert into tb_categoria (id_marca, marca , tipo ) values 
  (100, "EMS" , "Comprimido") , (200, "Bayer", "Comprimido"), 
  (300, "Eurofarma", "Comprimido"), (400, "Medley", "Comprimido"),
  (500, "Ache", "Comprimido");
  
  insert into tb_produto (produto_id, medicacao, marca_id, tipo, preco, quantidade) values 
  (100, "Paracetamol", 100, "comprimido", 20.00,30),  (200, "Dipirona", 200, "comprimido", 15.00,15) ,
  (300, "Amoxilina", 300, "comprimido", 60.00,10) ,  (400, "Setralina", 400, "comprimido", 20.00,30) ,
  (500, "Rivrotril", 500, "comprimido", 20.00,30) , (600, "loratadina", 600, "comprimido", 12.00,30) ,
  (700, "flouxetina", 700, "comprimido", 20.00,30) , (800, "Aspirinia", 800, "comprimido", 5.00,30);
    
   select * from tb_produto where preco > 50.00; 
   select * from tb_produto where preco >3 <60;
   select * from tb_produto where medicacao like "%B%";
   select * from tb_produto 
   Inner join tb_categoria  on tb_produto.produto_id = tb_categoria.id_marca;
   select * from tb_produto where maraca = "Ache";
   select * from tb_categoria; 