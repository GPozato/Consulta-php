CREATE DATABASE ESCOLA;
USE ESCOLA;

CREATE TABLE DISCIPLINA(
	IDDISC INT NOT NULL PRIMARY KEY,
    NOME VARCHAR(40)
);

CREATE TABLE ALUNO(
	RA INT NOT NULL PRIMARY KEY,
    NOME VARCHAR(50),
    FONE VARCHAR(20),
    ENDER VARCHAR(60)
);

CREATE TABLE NOTA(
	RA INT NOT NULL,
    IDDISC INT NOT NULL,
    NOTA1 DOUBLE,
    NOTA2 DOUBLE,
    NOTA3 DOUBLE,
    PRIMARY KEY(RA, IDDISC),
    FOREIGN KEY(IDDISC) REFERENCES DISCIPLINA(IDDISC),
    FOREIGN KEY(RA) REFERENCES ALUNO(RA)
);

insert INTO ALUNO (RA,NOME,ENDER,FONE) VALUES (1, 'Florinda Flor', 'Rua dos Amores, 14', '(14)98333-3333');
insert INTO ALUNO (RA,NOME,ENDER,FONE) VALUES (2, 'João Silvério', 'Rua das Rolees, 23', '(14)98111-4534');
insert INTO ALUNO (RA,NOME,ENDER,FONE) VALUES (3, 'Tiago Silva', 'Rua das cores, 22', '(14)98333-4434');
insert INTO ALUNO (RA,NOME,ENDER,FONE) VALUES (4, 'Joel Soares', 'Rua das biqueras, 157', '(14)99790-1533');
insert INTO ALUNO (RA,NOME,ENDER,FONE) VALUES (5, 'Rafael Andrade', 'Rua das Dores, 11', '(14)99332-3434');
insert into disciplina (IDDISC, NOME) values (1,'Matemática');
insert into disciplina (IDDISC, NOME) values (2,'Português');
insert into disciplina (IDDISC, NOME) values (3,'História');
insert into disciplina (IDDISC, NOME) values (4,'Física');
insert into disciplina (IDDISC, NOME) values (5,'Química');
insert into nota (ra,iddisc,nota1,nota2,nota3) values (1,1,8,9,7);
insert into nota (ra,iddisc,nota1,nota2,nota3) values (1,2,10,9,10);
insert into nota (ra,iddisc,nota1,nota2,nota3) values (1,3,8,9,10);
insert into nota (ra,iddisc,nota1,nota2,nota3) values (1,4,9,10,7);
insert into nota (ra,iddisc,nota1,nota2,nota3) values (1,5,7,6,7);
insert into nota (ra,iddisc,nota1,nota2,nota3) values (2,1,6,6,7);
insert into nota (ra,iddisc,nota1,nota2,nota3) values (2,2,7,6,5);
insert into nota (ra,iddisc,nota1,nota2,nota3) values (2,3,8,7,6);
insert into nota (ra,iddisc,nota1,nota2,nota3) values (2,4,7,6,5);
insert into nota (ra,iddisc,nota1,nota2,nota3) values (2,5,6,6,6);
insert into nota (ra,iddisc,nota1,nota2,nota3) values (3,1,7,6,7);
insert into nota (ra,iddisc,nota1,nota2,nota3) values (3,2,7,8,9);
insert into nota (ra,iddisc,nota1,nota2,nota3) values (3,3,8,9,8);
insert into nota (ra,iddisc,nota1,nota2,nota3) values (3,4,7,8,10);
insert into nota (ra,iddisc,nota1,nota2,nota3) values (3,5,8,10,10);
insert into nota (ra,iddisc,nota1,nota2,nota3) values (4,1,7,8,7);
insert into nota (ra,iddisc,nota1,nota2,nota3) values (4,2,7,6,6);
insert into nota (ra,iddisc,nota1,nota2,nota3) values (4,3,6,4,7);
insert into nota (ra,iddisc,nota1,nota2,nota3) values (4,4,4,8,10);
insert into nota (ra,iddisc,nota1,nota2,nota3) values (4,5,5,5,6);
insert into nota (ra,iddisc,nota1,nota2,nota3) values (5,1,7,8,7);
insert into nota (ra,iddisc,nota1,nota2,nota3) values (5,2,7,4,6);
insert into nota (ra,iddisc,nota1,nota2,nota3) values (5,3,6,8,7);
insert into nota (ra,iddisc,nota1,nota2,nota3) values (5,4,6,8,10);
insert into nota (ra,iddisc,nota1,nota2,nota3) values (5,5,5,6,7);