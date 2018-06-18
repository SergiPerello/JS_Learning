CREATE DATABASE soccer_manager DEFAULT CHARACTER SET utf8 COLLATE utf8_spanish2_ci;

USE soccer_manager;

CREATE TABLE jugadores (
id_jugador INT UNSIGNED AUTO_INCREMENT,
nombre VARCHAR(50) NOT NULL,
precio FLOAT(11, 2) NOT NULL,
puntuacion INT UNSIGNED NOT NULL,
imagen VARCHAR(100) NOT NULL,
demarcacion VARCHAR(50) NOT NULL,
pais VARCHAR(50) NOT NULL,
bandera VARCHAR(100) NOT NULL,
PRIMARY KEY (id_jugador)
)ENGINE=INNODB;

CREATE TABLE usuarios (
id_usuario INT UNSIGNED AUTO_INCREMENT,
nombre VARCHAR(40) NOT NULL,
password CHAR(100) NOT NULL,
email VARCHAR(100) NOT NULL,
fecha_nacimiento DATE,
telefono CHAR(12),
PRIMARY KEY (id_usuario)
)ENGINE=INNODB;

INSERT INTO jugadores (nombre, precio, puntuacion, imagen, demarcacion, pais, bandera) VALUES ('Iker Casillas', 79500000.00, 89, 'images/jugadores/jugador_70.png', 'Portero', 'Spain', 'images/paises/pais_4.jpg');
INSERT INTO jugadores (nombre, precio, puntuacion, imagen, demarcacion, pais, bandera) VALUES ('Cesar Azpilicueta', 29000000.00, 79, 'images/jugadores/jugador_71.png', 'Defensa', 'Spain', 'images/paises/pais_4.jpg');
INSERT INTO jugadores (nombre, precio, puntuacion, imagen, demarcacion, pais, bandera) VALUES ('Gerard Pique', 57000000.00, 86, 'images/jugadores/jugador_72.png', 'Defensa', 'Spain', 'images/paises/pais_4.jpg');
INSERT INTO jugadores (nombre, precio, puntuacion, imagen, demarcacion, pais, bandera) VALUES ('Sergio Ramos', 57000000.00, 86, 'images/jugadores/jugador_73.png', 'Defensa', 'Spain', 'images/paises/pais_4.jpg');
INSERT INTO jugadores (nombre, precio, puntuacion, imagen, demarcacion, pais, bandera) VALUES ('Jordi Alba', 49500000.00, 82, 'images/jugadores/jugador_74.png', 'Defensa', 'Spain', 'images/paises/pais_4.jpg');
INSERT INTO jugadores (nombre, precio, puntuacion, imagen, demarcacion, pais, bandera) VALUES ('Sergio Busquets', 54500000.00, 85, 'images/jugadores/jugador_75.png', 'Centrocampista', 'Spain', 'images/paises/pais_4.jpg');
INSERT INTO jugadores (nombre, precio, puntuacion, imagen, demarcacion, pais, bandera) VALUES ('Xavi Hernandez', 77500000.00, 88, 'images/jugadores/jugador_76.png', 'Centrocampista', 'Spain', 'images/paises/pais_4.jpg');
INSERT INTO jugadores (nombre, precio, puntuacion, imagen, demarcacion, pais, bandera) VALUES ('Xabi Alonso', 54500000.00, 85, 'images/jugadores/jugador_77.png', 'Centrocampista', 'Spain', 'images/paises/pais_4.jpg');
INSERT INTO jugadores (nombre, precio, puntuacion, imagen, demarcacion, pais, bandera) VALUES ('Pedro Rodriguez', 50500000.00, 84, 'images/jugadores/jugador_78.png', 'Delantero', 'Spain', 'images/paises/pais_4.jpg');
INSERT INTO jugadores (nombre, precio, puntuacion, imagen, demarcacion, pais, bandera) VALUES ('Diego Costa', 39500000.00, 84, 'images/jugadores/jugador_79.png', 'Delantero', 'Brazil', 'images/paises/pais_3.jpg');
INSERT INTO jugadores (nombre, precio, puntuacion, imagen, demarcacion, pais, bandera) VALUES ('Andres Iniesta', 86000000.00, 89, 'images/jugadores/jugador_80.png', 'Centrocampista', 'Spain', 'images/paises/pais_4.jpg');
INSERT INTO jugadores (nombre, precio, puntuacion, imagen, demarcacion, pais, bandera) VALUES ('Thiago Alcantara', 33000000.00, 81, 'images/jugadores/jugador_81.png', 'Centrocampista', 'Brazil', 'images/paises/pais_3.jpg');
INSERT INTO jugadores (nombre, precio, puntuacion, imagen, demarcacion, pais, bandera) VALUES ('David De Gea', 34000000.00, 82, 'images/jugadores/jugador_82.png', 'Portero', 'Spain', 'images/paises/pais_4.jpg');
INSERT INTO jugadores (nombre, precio, puntuacion, imagen, demarcacion, pais, bandera) VALUES ('Javi Martinez', 45000000.00, 84, 'images/jugadores/jugador_83.png', 'Defensa', 'Spain', 'images/paises/pais_4.jpg');
INSERT INTO jugadores (nombre, precio, puntuacion, imagen, demarcacion, pais, bandera) VALUES ('David Silva', 65500000.00, 87, 'images/jugadores/jugador_84.png', 'Centrocampista', 'Spain', 'images/paises/pais_4.jpg');
INSERT INTO jugadores (nombre, precio, puntuacion, imagen, demarcacion, pais, bandera) VALUES ('Cesc Fabregas', 60550000.00, 86, 'images/jugadores/jugador_85.png', 'Centrocampista', 'Spain', 'images/paises/pais_4.jpg');
INSERT INTO jugadores (nombre, precio, puntuacion, imagen, demarcacion, pais, bandera) VALUES ('Raul Albiol', 30000000.00, 80, 'images/jugadores/jugador_86.png', 'Defensa', 'Spain', 'images/paises/pais_4.jpg');
INSERT INTO jugadores (nombre, precio, puntuacion, imagen, demarcacion, pais, bandera) VALUES ('Juanfran Torres', 30550000.00, 80, 'images/jugadores/jugador_87.png', 'Defensa', 'Spain', 'images/paises/pais_4.jpg');
INSERT INTO jugadores (nombre, precio, puntuacion, imagen, demarcacion, pais, bandera) VALUES ('Santi Cazorla', 50000000.00, 84, 'images/jugadores/jugador_88.png', 'Centrocampista', 'Spain', 'images/paises/pais_4.jpg');
INSERT INTO jugadores (nombre, precio, puntuacion, imagen, demarcacion, pais, bandera) VALUES ('Jesus Navas', 48050000.00, 83, 'images/jugadores/jugador_89.png', 'Delantero', 'Spain', 'images/paises/pais_4.jpg');
INSERT INTO jugadores (nombre, precio, puntuacion, imagen, demarcacion, pais, bandera) VALUES ('Alvaro Negredo', 52500000.00, 84, 'images/jugadores/jugador_90.png', 'Delantero', 'Spain', 'images/paises/pais_4.jpg');
INSERT INTO jugadores (nombre, precio, puntuacion, imagen, demarcacion, pais, bandera) VALUES ('Jose Manuel Reina', 33000000.00, 82, 'images/jugadores/jugador_91.png', 'Portero', 'Spain', 'images/paises/pais_4.jpg');
INSERT INTO jugadores (nombre, precio, puntuacion, imagen, demarcacion, pais, bandera) VALUES ('Koke Resurreccion', 37550000.00, 81, 'images/jugadores/jugador_92.png', 'Centrocampista', 'Spain', 'images/paises/pais_4.jpg');
INSERT INTO jugadores (nombre, precio, puntuacion, imagen, demarcacion, pais, bandera) VALUES ('Alvaro Arbeloa', 999999999.00, 99, 'images/jugadores/jugador_93.png', 'Defensa', 'Spain', 'images/paises/pais_4.jpg');