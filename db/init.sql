create table CEDULA (
	id serial PRIMARY KEY,
	cedula VARCHAR(150)
)

create table CAMPOS_DATASET (
	id serial PRIMARY KEY,
	campo VARCHAR(300),
	valor TEXT,
	valor_booleano boolean null,
	fecha_insercion TIMESTAMP DEFAULT CURRENT_TIMESTAMP
)

INSERT INTO CAMPOS_DATASET (campo, valor, valor_booleano) VALUES
('ESTU_GENERO', 'F', True),
('ESTU_GENERO', 'M', False);

INSERT INTO CAMPOS_DATASET (campo, valor, valor_booleano) VALUES
('FAMI_TIENEINTERNET', 'SI', True),
('FAMI_TIENEINTERNET', 'NO', False);

INSERT INTO CAMPOS_DATASET (campo, valor, valor_booleano) VALUES
('FAMI_TIENESERVICIOTV', 'SI', True),
('FAMI_TIENESERVICIOTV', 'NO', False);

INSERT INTO CAMPOS_DATASET (campo, valor, valor_booleano) VALUES
('FAMI_TIENECOMPUTADOR', 'SI', True),
('FAMI_TIENECOMPUTADOR', 'NO', False);

INSERT INTO CAMPOS_DATASET (campo, valor, valor_booleano) VALUES
('COLE_BILINGUE', 'SI', False),
('COLE_BILINGUE', 'NO', True);

INSERT INTO CAMPOS_DATASET (campo, valor, valor_booleano) VALUES
('COLE_AREA_UBICACION', 'URBANO', True),
('COLE_AREA_UBICACION', 'RURAL', False);	
 
INSERT INTO CAMPOS_DATASET (campo, valor) VALUES
('FAMI_ESTRATOVIVIENDA', 'ESTRATO 1'),
('FAMI_ESTRATOVIVIENDA', 'ESTRATO 2'),
('FAMI_ESTRATOVIVIENDA', 'ESTRATO 3'),
('FAMI_ESTRATOVIVIENDA', 'ESTRATO 4'),
('FAMI_ESTRATOVIVIENDA', 'ESTRATO 5'),
('FAMI_ESTRATOVIVIENDA', 'ESTRATO 6');

INSERT INTO CAMPOS_DATASET (campo, valor) VALUES
('FAMI_PERSONASHOGAR', '1 a 2'),
('FAMI_PERSONASHOGAR', '3 a 4'),
('FAMI_PERSONASHOGAR', '5 a 6'),
('FAMI_PERSONASHOGAR', '7 a 8'),
('FAMI_PERSONASHOGAR', '9 o más');

INSERT INTO CAMPOS_DATASET (campo, valor) VALUES
('FAMI_EDUCACIONPADRE', 'Primaria incompleta'),
('FAMI_EDUCACIONPADRE', 'Primaria completa'),
('FAMI_EDUCACIONPADRE', 'Secundaria (Bachillerato) incompleta'),
('FAMI_EDUCACIONPADRE', 'Secundaria (Bachillerato) completa'),
('FAMI_EDUCACIONPADRE', 'Técnica o tecnológica incompleta'),
('FAMI_EDUCACIONPADRE', 'Técnica o tecnológica completa'),
('FAMI_EDUCACIONPADRE', 'Educación profesional incompleta'),
('FAMI_EDUCACIONPADRE', 'Educación profesional completa'),
('FAMI_EDUCACIONPADRE', 'Postgrado'),
('FAMI_EDUCACIONPADRE', 'Ninguno'),
('FAMI_EDUCACIONPADRE', 'No Aplica'),
('FAMI_EDUCACIONPADRE', 'No sabe');

INSERT INTO CAMPOS_DATASET (campo, valor) VALUES
('FAMI_EDUCACIONMADRE', 'Primaria incompleta'),
('FAMI_EDUCACIONMADRE', 'Primaria completa'),
('FAMI_EDUCACIONMADRE', 'Secundaria (Bachillerato) incompleta'),
('FAMI_EDUCACIONMADRE', 'Secundaria (Bachillerato) completa'),
('FAMI_EDUCACIONMADRE', 'Técnica o tecnológica incompleta'),
('FAMI_EDUCACIONMADRE', 'Técnica o tecnológica completa'),
('FAMI_EDUCACIONMADRE', 'Educación profesional incompleta'),
('FAMI_EDUCACIONMADRE', 'Educación profesional completa'),
('FAMI_EDUCACIONMADRE', 'Postgrado'),
('FAMI_EDUCACIONMADRE', 'Ninguno'),
('FAMI_EDUCACIONMADRE', 'No Aplica'),
('FAMI_EDUCACIONMADRE', 'No sabe');

INSERT INTO CAMPOS_DATASET (campo, valor) VALUES
('FAMI_TRABAJOLABORPADRE', 'Trabaja en el hogar, no trabaja o estudia'),
('FAMI_TRABAJOLABORPADRE', 'Trabaja por cuenta propia (por ejemplo, plomero, electricista)'),
('FAMI_TRABAJOLABORPADRE', 'Trabaja como personal de limpieza, mantenimiento, seguridad o construcción'),
('FAMI_TRABAJOLABORPADRE', 'Tiene un trabajo de tipo auxiliar administrativo (por ejemplo, secretario o asistente)'),
('FAMI_TRABAJOLABORPADRE', 'Trabaja como profesional (por ejemplo, médico, abogado, ingeniero)'),
('FAMI_TRABAJOLABORPADRE', 'Es dueño de un negocio pequeño (tiene pocos empleados o no tiene, por ejemplo tienda, papelería, etc.)'),
('FAMI_TRABAJOLABORPADRE', 'Es dueño de un negocio grande, tiene un cargo de nivel directivo o gerencial'),
('FAMI_TRABAJOLABORPADRE', 'Es agricultor, pesquero o jornalero'),
('FAMI_TRABAJOLABORPADRE', 'Es operario de máquinas o conduce vehículos (taxista, chofer)'),
('FAMI_TRABAJOLABORPADRE', 'Es vendedor o trabaja en atención al público'),
('FAMI_TRABAJOLABORPADRE', 'Pensionado'),
('FAMI_TRABAJOLABORPADRE', 'No aplica'),
('FAMI_TRABAJOLABORPADRE', 'No sabe');

INSERT INTO CAMPOS_DATASET (campo, valor) VALUES
('FAMI_TRABAJOLABORMADRE', 'Trabaja en el hogar, no trabaja o estudia'),
('FAMI_TRABAJOLABORMADRE', 'Trabaja por cuenta propia (por ejemplo, plomero, electricista)'),
('FAMI_TRABAJOLABORMADRE', 'Trabaja como personal de limpieza, mantenimiento, seguridad o construcción'),
('FAMI_TRABAJOLABORMADRE', 'Tiene un trabajo de tipo auxiliar administrativo (por ejemplo, secretario o asistente)'),
('FAMI_TRABAJOLABORMADRE', 'Trabaja como profesional (por ejemplo, médico, abogado, ingeniero)'),
('FAMI_TRABAJOLABORMADRE', 'Es dueño de un negocio pequeño (tiene pocos empleados o no tiene, por ejemplo tienda, papelería, etc.)'),
('FAMI_TRABAJOLABORMADRE', 'Es dueño de un negocio grande, tiene un cargo de nivel directivo o gerencial'),
('FAMI_TRABAJOLABORMADRE', 'Es agricultor, pesquero o jornalero'),
('FAMI_TRABAJOLABORMADRE', 'Es operario de máquinas o conduce vehículos (taxista, chofer)'),
('FAMI_TRABAJOLABORMADRE', 'Es vendedor o trabaja en atención al público'),
('FAMI_TRABAJOLABORMADRE', 'Pensionado'),
('FAMI_TRABAJOLABORMADRE', 'No aplica'),
('FAMI_TRABAJOLABORMADRE', 'No sabe');

INSERT INTO CAMPOS_DATASET (campo, valor) VALUES
('FAMI_COMELECHEDERIVADOS', 'Nunca o rara vez comemos eso'),
('FAMI_COMELECHEDERIVADOS', '1 o 2 veces por semana'),
('FAMI_COMELECHEDERIVADOS', '3 a 5 veces por semana'),
('FAMI_COMELECHEDERIVADOS', 'Todos o casi todos los días');

INSERT INTO CAMPOS_DATASET (campo, valor) VALUES
('FAMI_COMELECHEDERIVADOS', 'Nunca o rara vez comemos eso'),
('FAMI_COMELECHEDERIVADOS', '1 o 2 veces por semana'),
('FAMI_COMELECHEDERIVADOS', '3 a 5 veces por semana'),
('FAMI_COMELECHEDERIVADOS', 'Todos o casi todos los días');

INSERT INTO CAMPOS_DATASET (campo, valor) VALUES
('FAMI_COMELECHEDERIVADOS', 'Nunca o rara vez comemos eso'),
('FAMI_COMELECHEDERIVADOS', '1 o 2 veces por semana'),
('FAMI_COMELECHEDERIVADOS', '3 a 5 veces por semana'),
('FAMI_COMELECHEDERIVADOS', 'Todos o casi todos los días');

INSERT INTO CAMPOS_DATASET (campo, valor) VALUES
('FAMI_COMECARNEPESCADOHUEVO', 'Nunca o rara vez comemos eso'),
('FAMI_COMECARNEPESCADOHUEVO', '1 o 2 veces por semana'),
('FAMI_COMECARNEPESCADOHUEVO', '3 a 5 veces por semana'),
('FAMI_COMECARNEPESCADOHUEVO', 'Todos o casi todos los días');

INSERT INTO CAMPOS_DATASET (campo, valor) VALUES
('FAMI_COMECEREALFRUTOSLEGUMBRE', 'Nunca o rara vez comemos eso'),
('FAMI_COMECEREALFRUTOSLEGUMBRE', '1 o 2 veces por semana'),
('FAMI_COMECEREALFRUTOSLEGUMBRE', '3 a 5 veces por semana'),
('FAMI_COMECEREALFRUTOSLEGUMBRE', 'Todos o casi todos los días');

INSERT INTO CAMPOS_DATASET (campo, valor) VALUES
('FAMI_NUMLIBROS', '0 A 10 LIBROS'),
('FAMI_NUMLIBROS', '11 A 25 LIBROS'),
('FAMI_NUMLIBROS', '26 A 100 LIBROS'),
('FAMI_NUMLIBROS', 'MÁS DE 100 LIBROS');

INSERT INTO CAMPOS_DATASET (campo, valor) VALUES
('ESTU_DEDICACIONLECTURADIARIA', '30 minutos o menos'),
('ESTU_DEDICACIONLECTURADIARIA', 'Entre 1 y 2 horas'),
('ESTU_DEDICACIONLECTURADIARIA', 'Entre 30 y 60 minutos'),
('ESTU_DEDICACIONLECTURADIARIA', 'Más de 2 horas'),
('ESTU_DEDICACIONLECTURADIARIA', 'No leo por entretenimiento');

INSERT INTO CAMPOS_DATASET (campo, valor) VALUES
('ESTU_DEDICACIONINTERNET', '30 minutos o menos'),
('ESTU_DEDICACIONINTERNET', 'Entre 1 y 3 horas'),
('ESTU_DEDICACIONINTERNET', 'Entre 30 y 60 minutos'),
('ESTU_DEDICACIONINTERNET', 'Más de 3 horas'),
('ESTU_DEDICACIONINTERNET', 'No Navega Internet');

INSERT INTO CAMPOS_DATASET (campo, valor) VALUES
('ESTU_HORASSEMANATRABAJA', '0'),
('ESTU_HORASSEMANATRABAJA', 'Entre 11 y 20 horas'),
('ESTU_HORASSEMANATRABAJA', 'Entre 21 y 30 horas'),
('ESTU_HORASSEMANATRABAJA', 'Menos de 10 horas'),
('ESTU_HORASSEMANATRABAJA', 'Más de 30 horas');

INSERT INTO CAMPOS_DATASET (campo, valor) VALUES
('ESTU_TIPOREMUNERACION', 'No'),
('ESTU_TIPOREMUNERACION', 'Si, en efectivo'),
('ESTU_TIPOREMUNERACION', 'Si, en efectivo y especie'),
('ESTU_TIPOREMUNERACION', 'Si, en especie');

INSERT INTO CAMPOS_DATASET (campo, valor) VALUES
('COLE_CARACTER', 'ACADÉMICO'),
('COLE_CARACTER', 'NO APLICA'),
('COLE_CARACTER', 'TÉCNICO'),
('COLE_CARACTER', 'TÉCNICO/ACADÉMICO');

INSERT INTO CAMPOS_DATASET (campo, valor) VALUES
('COLE_JORNADA', 'MAÑANA'),
('COLE_JORNADA', 'TARDE'),
('COLE_JORNADA', 'NOCHE'),
('COLE_JORNADA', 'SABATINA'),
('COLE_JORNADA', 'COMPLETA'),
('COLE_JORNADA', 'UNICA');

INSERT INTO CAMPOS_DATASET (campo, valor) VALUES
('COLE_NATURALEZA', 'NO OFICIAL'),
('COLE_NATURALEZA', 'OFICIAL');

INSERT INTO CAMPOS_DATASET (campo, valor) VALUES
('COLE_CALENDARIO', 'A'),
('COLE_CALENDARIO', 'B'),
('COLE_CALENDARIO', 'OTRO');