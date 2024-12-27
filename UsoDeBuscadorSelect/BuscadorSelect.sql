

create database empresaX;


use empresaX;
create table TEmpresa(id int , nombre varchar(45), puesto varchar(45));


use empresaX;
insert into TEmpresa(id, nombre, puesto)
values(3, 'rodrigo', 'desarrollador');



select* from TEmpresa;

use empresaX;
select* from TEmpresa where id=2;





