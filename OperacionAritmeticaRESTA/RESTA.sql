

/*CALCULAR HORAS TRABAJADAS USANDO OPERACION ARITMETICA #RESTA*/

create database BDhorario;

use BDhorario;
create table Tablehorario(hEntrada int,hSalida int);

use BDhorario;
insert into Tablehorario(hEntrada, hSalida)
values(3,11);


use BDhorario;
select hSalida- hEntrada from Tablehorario;


select* from Tablehorario;






