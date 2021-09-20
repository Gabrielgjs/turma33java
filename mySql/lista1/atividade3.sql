create database db_escola;
use db_escola;

CREATE TABLE tb_alunos (
	id_aluno integer PRIMARY KEY AUTO_INCREMENT,
    nome_aluno varchar(255),
    id_classe_aluno int,
	materia varchar (255),
    nota_aluno double
    );
    
insert into tb_alunos (nome_aluno, id_classe_aluno, materia, nota_aluno) values
("Gabriel", 1, "Programação", 10),
("Rodrigo", 1, "Programação", 8.5),
("Juliana", 2, "Matemática", 8),
("Mari", 2, "Português", 10),
("Fabiana", 1, "Biologia", 10),
("Paulo", 2, "Geografia", 6),
("Yvan", 1, "Sociologia", 4.5),
("Joao", 2, "Física", 5);

select * from tb_alunos;
select * from tb_alunos where nota_aluno > 7;
select * from tb_alunos where nota_aluno < 7;

update tb_alunos set nota_aluno = '8' where id_aluno = 7;

select * from tb_alunos;