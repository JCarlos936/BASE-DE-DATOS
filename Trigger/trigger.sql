
create database exampleTrigger;

use exampleTrigger;
create table bitacoraP(id int, accion varchar(45), fecha varchar(45))

use exampleTrigger;
create table departamentostrigger(id int, nombre varchar(45), descripcion varchar(45), hora_inio varchar(45), hora_fin varchar(45));


use exampleTrigger;
insert into departamentostrigger(id,nombre,descripcion,hora_inio,hora_fin)
values(4,'x','desarrollador','1','8');

select* from departamentostrigger;



DELIMITER //
create trigger ins_bitacora
after insert on departamentostrigger
for each row
begin 
	insert into bitacoraP (accion,fecha)
	values(concat('Se creó el departamento: ',new.nombre),now());
end; //

select* from bitacoraP;









