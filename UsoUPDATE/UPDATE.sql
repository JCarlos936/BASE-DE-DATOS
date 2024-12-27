
create database BDempleados;

use BDempleados;
create table Empleados(id int, nombre varchar(45), puesto varchar(45));

use BDempleados;
insert into Empleados(id, nombre, puesto)
values(3, "alvaro", "hacker"); /*VALOR QUE MODIFICAREMOS*/


use BDempleados;
update Empleados set puesto="seguridad informatica" where id=3;  /*Sintáxis de la funcion UPDATE*/






