CREATE database ejercicio_1;
use ejercicio_1;

CREATE TABLE NOMBRES
(ID_NOMBRE INT AUTO_INCREMENT primary key,
nombre varchar(50));

insert INTO NOMBRES nombre VALUES ('Padre', Juan), ('Madre', Maria), ('Hermano', Lucas),
('Hermana', Florencia), ('Abuelo', Roberto), ('Abuela', Julia)
;

CREATE TABLE TEMPERATURA
(ID_Agosto INT AUTO_INCREMENT primary key,
mes varchar(20),
temperatura float)
;

INSERT INTO TEMPERATURA Febrero VALUES ('01-01-2023', 19.5), ('02-01-2023', 13),
('03-01-2023', 14), ('04-01-2023', 32), ('05-01-2023', 33) ('06-01-2023', 28),
('07-01-2023', 20), ('08-01-2023', 19.5), ('09-01-2023', 13), ('10-01-2023', 14),
('11-01-2023', 13), ('12-01-2023', 12) ('13-01-2023', 09), ('14-01-2023', 07),
('15-01-2023', 15), ('16-01-2023', 13), ('17-01-2023', 14), ('18-01-2023', 22),
('19-01-2023', 23) ('20-01-2023', 28), ('21-01-2023', 30), ('22-01-2023', 25.5),
('23-01-2023', 23), ('24-01-2023', 24), ('25-01-2023', 22), ('26-01-2023', 19),
('27-01-2023', 12), ('28-01-2023', 10)
;

CREATE TABLE CIUDADES
(ID_Ciudades INT AUTO_INCREMENT primary key),
ciudades varchar(50)
;

INSERT INTO CIUDADES cuidades VALUES ('Arroyito'), ('Frontera'), ('Carlos Paz'), ('Merlo'),
('Cosquin')
;

CREATE TABLE EVENTOS_IMPORTANTES
(ID_Eventos AUTO_INCREMENT primary key),
fecha int(20);
date,
evento varchar(75)
;

INSERT INTO EVENTOS_IMPORTANTES evento VALUES ('01-02-23', 'Trabajo Nuevo'),
('10-11-2015', 'Nacimiento Jean ValJean'), ('27-12-2022', 'Casamiento'),
('09-12-2018', 'Final Copa Libertadores')
;




























