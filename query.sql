create database mySQLConnection;
use mySQLConnection ; 
create table usuario (
	nombre VARCHAR(255),
    nombre_usuario VARCHAR(255),
    password VARCHAR(255),
    roles VARCHAR(255),
    PRIMARY KEY (nombre)
);
drop table usuario;
SELECT * FROM usuario;
insert into usuario (nombre, nombre_usuario, password, roles) values ('orlando@barragan', 'orlando@barragan','123456','ADMIN');