/*markdown
### Base de datos de enrollment
*/

create table alumno (
    matricula text primary key,
    nombre text,
    apellido text
);

create table profesor (
    nomina text primary key,
    nombre text,
    apellido text
);

create table grupo (
    id int primary key,
    numero int,
    cupo int,
    curso_clave text,
    profesor_matricula text
);

create table curso (
    clave text primary key,
    nombre text
);

create table alumno_grupo (
    id int primary key,
    nombre text
);