
create database empresaX;

use empresaX;
create table TEmpresa(id int , nombre varchar(45), puesto varchar(45));

use empresaX;
ALTER TABLE TEmpresa /*Sintáxis para agregar columna*/
ADD salario int null;


use empresaX;
insert into TEmpresa(id, nombre, puesto)
values(3, 'chema', 'hack');

select* from TEmpresa;
