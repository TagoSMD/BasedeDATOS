CREATE DATABASE UNIVERSIDAD1;
USE UNIVERSIDAD1;
CREATE TABLE CATEDRATICOS  
(
CODIGOCATEDRATICO VARCHAR (5) PRIMARY KEY,
NOMBRECATEDRATICO VARCHAR (50) NOT NULL,
ESTATUSCATEDRATICO VARCHAR (1) NOT NULL,
CURSOASIGNADO VARCHAR (7) NOT NULL,
CARRERAASIGNADA VARCHAR (7) NOT NULL
) ENGINE=INNODB;