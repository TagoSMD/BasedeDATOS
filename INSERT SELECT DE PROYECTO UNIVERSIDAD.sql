USE UNIVERSIDAD4;
Insert Into ALUMNOS  Values ("04887", "Valente Maliante", "INGE", "2", "T");
select CODIGODEALUMNO, NOMBREDEALUMNNO, CARRERAASIGNADA, SEMESTREASIGNADO, ESTATUSDEALUMNO from ALUMNOS Where ESTATUSDEALUMNO ='T';
Insert Into CATEDRATICOS  Values ("01780", "Luis Diaz", "MATH", "Inge", "T");
select CODIGOCATEDRATICO, NOMBRECATEDRATICO, CURSOASIGNADO, CARRERAASIGNADA, ESTATUSCATEDRATICO  from CATEDRATICOs Where ESTATUSCATEDRATICO ='T';
Insert Into CARRERAS  Values ("00724", "PROGRAMACION", "1", "0004800");
select CODIGODECARRERA, NOMBREDECARRERA, ESTUDIANTESASIGNADOS, CODIGODECURSOS  from CARRERAS Where CODIGODECURSOS;
Insert Into SEDES  Values ("00894", "PORTALES", "Marco Aurelio Castañedas", "Zona 17","22550000");
select CODIGOSEDE, NOMBRESEDE, NOMBRECOORDINADORSEDE, DIRECCIONSEDE, TELEFONOSEDE from SEDES Where TELEFONOSEDE;
Insert Into ADMINISTRACION  Values ("98954", "Mario Moreno", "M", "25", "PO");
select CodigoAdministracion, NombreAdministrador, Asignaciones, SALARIOS, SEDEPERSONAL from ADMINISTRACION Where SEDEPERSONAL;