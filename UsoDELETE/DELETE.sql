
/* ELIMINAR UN VALOR DE LA BASE DE DATOS CON #DELETE */


create database empresa;

use empresa;
create table Tableempresa(id int, nombre varchar(45));


use empresa;
insert into Tableempresa(id, nombre)
values(3, "manuel");

/*Eliminamos el valor Numero 3 usando DELETE*/
use empresa;
delete from Tableempresa where id=3; /*Sintáxis del método DELETE*/


use empresa;
select* from Tableempresa;


