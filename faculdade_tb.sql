create database faculdade;

-- tabela de aluno
create table aluno(
	RA varchar(12) primary key,
    nome varchar(100),
    cpf varchar(12),
   endereco text,
   telefone varchar(12),
   email varchar(20)
);

