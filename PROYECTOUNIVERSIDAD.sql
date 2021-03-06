CREATE DATABASE UNIVERSIDAD4;
USE UNIVERSIDAD4;
CREATE TABLE ADMINISTRACION
(
CodigoAdministracion VARCHAR(5)Primary Key,
NombreAdministrador VARCHAR(50)NOT NULL ,
Asignaciones VARCHAR(1)NOT NULL,
SALARIOS VARCHAR(2)NOT NULL,
SEDEPERSONAL VARCHAR(2)NOT NULL
) ENGINE = INNODB;
CREATE TABLE SEDES
(
CODIGOSEDE VARCHAR(5) PRIMARY KEY,
NOMBRESEDE VARCHAR(50) NOT NULL,
NOMBRECOORDINADORSEDE VARCHAR(50) NOT NULL,
DIRECCIONSEDE VARCHAR(30) NOT NULL,
TELEFONOSEDE VARCHAR(20) NOT NULL
) ENGINE = INNODB;
CREATE TABLE CATEDRATICOS  
(
CODIGOCATEDRATICO VARCHAR (5) PRIMARY KEY,
NOMBRECATEDRATICO VARCHAR (50) NOT NULL,
CURSOASIGNADO VARCHAR (7) NOT NULL,
CARRERAASIGNADA VARCHAR (7) NOT NULL,
ESTATUSCATEDRATICO VARCHAR (1) NOT NULL
) ENGINE=INNODB;
CREATE TABLE ALUMNOS  
(
CODIGODEALUMNO VARCHAR (5) PRIMARY KEY,
NOMBREDEALUMNNO VARCHAR (50) NOT NULL,
CARRERAASIGNADA VARCHAR (4) NOT NULL,
SEMESTREASIGNADO VARCHAR (2) NOT NULL,
ESTATUSDEALUMNO VARCHAR (1) NOT NULL
) ENGINE=INNODB;
CREATE TABLE CARRERAS
(
CODIGODECARRERA VARCHAR (5) PRIMARY KEY,
NOMBREDECARRERA VARCHAR (50) NOT NULL,
ESTUDIANTESASIGNADOS VARCHAR (1) NOT NULL,
CODIGODECURSOS VARCHAR (7) NOT NULL
) ENGINE=INNODB;