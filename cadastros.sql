create database cadastros
default character set utf8
default collate utf8_general_ci;

create table IF NOT EXISTS pessoas (

id int not null auto_increment,
nome varchar (30) NOT NULL,
nascimento date,
sexo enum ('M', 'F'),
peso decimal (5, 2),
altura decimal (5, 2),
nacionalidade varchar (20) default 'Brasil',
primary key (id)

) default charset = utf8;


insert into pessoas (nome, nascimento, sexo, peso, altura, nacionalidade)
values ('Nicolas Brito Sugiyama', '2006-05-08', 'M', '50.0', '1.86', default),
('Vitor Gabriel Pereira Lima', '2005-06-20', 'M', '64.20', '1.69', default),
('Enrico Felicidades Automóvel', '1944-09-17', 'M', '70.00', '1.40', default),
('Ruan James Pinto', '2000-05-05', 'M', '55.90', '2.05', 'Holanda'),
('Breno João Piadas', '2004-09-13', 'M', '50.10', '1.72', default),
('Daniel Jesus Amém', '2000-07-01', 'M', '1.60', '67.26', 'Canadá');


SELECT * FROM pessoas;
