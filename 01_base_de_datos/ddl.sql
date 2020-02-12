-- Definir la base de datos (1 vez) Mysql
CREATE DATABASE library;
-- Poner en uso la base de datos library (Mysql)
USE library;

-- $ sqlite3 library.db
-- Crear la tabla users
CREATE TABLE users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(20) NOT NULL UNIQUE,
    passwd VARCHAR(200) NOT NULL,
    email VARCHAR(200) NOT NULL UNIQUE,
    curp CHAR(18) NOT NULL UNIQUE,
    firstname VARCHAR(50) NOT NULL,
    lastname VARCHAR(50) NOT NULL,
    remember_token VARCHAR(200) DEFAULT NULL
);
