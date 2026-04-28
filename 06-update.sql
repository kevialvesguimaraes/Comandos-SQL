select * from estudantes;

update estudantes set nome = 'Carlinhos' where nome = 'Carlos Roberto Pinheiro Vieira';

update estudantes set nome = 'Dalva' , peso = '60' 
where email = 'dalva.santos58@gmail.com' limit 1;

update estudantes set nacionalidade = "BR" limit 3;

select * from estudantes;