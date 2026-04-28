create table alunos (
	nome varchar(45) not null,
    data_nasc date,
    genero enum('M', 'F', 'N'),
    peso decimal(5, 2),
    altura decimal(3, 2),
    email varchar(40) not null unique,
    nacionalidade varchar(20) default "BR"
) engine=InnoDB;

describe alunos;
