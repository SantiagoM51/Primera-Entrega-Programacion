create database usuariosadmin;
use usuariosadmin;
create table usuarios(Nombre varchar(20)not null, Contraseña varchar(20)not null);
create table usuariospub(Nombre varchar(20)not null, Apeliido varchar(20),Cedula int(8), Pais enum("Uruguay","Argentina","Chile","Colombia", "Venezuela", "Peru", "Mexico", "Paraguay"), Nickname varchar(20), Contraseña varchar(20));