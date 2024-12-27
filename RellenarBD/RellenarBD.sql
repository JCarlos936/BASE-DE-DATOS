

create database BdEjercicio;


use BdEjercicio;
create table Tbd(id int, nombre varchar(45), profesion varchar(45));

use BdEjercicio;
create table TbdLllegada(id int, sueldo int, horasTrabajadas int);


use BdEjercicio;
insert into Tbd(id, nombre, profesion)
values(3, 'alvaro', 'hack');


use BdEjercicio;
insert into TbdLllegada(id, sueldo, horasTrabajadas)
values(2, 3000, 5);


select* from Tbd;

select* from TbdLllegada;

DELIMITER //
create trigger TbdTrigger
after insert on TbdLllegada
for each row
begin 	
	insert into Tbd(nombre, profesion)
	values(concat('Se agrego corrctamente el usuario',new.nombre),now());
end; //





