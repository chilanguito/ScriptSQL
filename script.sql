show databases;
use db_springboot_backend;
select *  from clientes;
select *  from regiones;
select nombre, apellido from clientes where region_id =3;
desc clientes;

#update clientes set apellido='Guzmán', create_at='2018-01-01', email='john.doe@gmail.com', nombre='Andrés2' where id=1;
