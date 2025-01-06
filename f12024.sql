CREATE DATABASE IF NOT EXISTS f12024;
USE f12024;

CREATE TABLE engines (
    id_engine INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    name VARCHAR(40) NOT NULL UNIQUE
);

CREATE TABLE teams (
    id_team INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL,
    chassis VARCHAR(10) NOT NULL UNIQUE,
    id_engine INT NOT NULL,
    FOREIGN KEY (id_engine) REFERENCES engines (id_engine) ON DELETE CASCADE
);

CREATE TABLE pilots (
    id_pilot INT NOT NULL,
    name VARCHAR(15) NOT NULL,
    lastname VARCHAR(20) NOT NULL,
    driver_code VARCHAR(3) NOT NULL UNIQUE,
    id_team INT NOT NULL,
    date_of_birth DATE,
    nacionality VARCHAR(20),
    FOREIGN KEY (id_team) REFERENCES teams (id_team) ON DELETE CASCADE,
    CONSTRAINT PK_PILOT PRIMARY KEY (id_pilot)
);

CREATE TABLE circuits (
    id_circuit INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    name VARCHAR(60) NOT NULL,
    ubication VARCHAR(60) NOT NULL,
    length INT,
    curves INT,
    record VARCHAR(12),
    opening DATE,
    circuit_code VARCHAR(3) NOT NULL UNIQUE
);

CREATE TABLE grand_prix (
    id_grand_prix INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL,
    id_circuit INT NOT NULL,
    laps INT NOT NULL,
    FOREIGN KEY (id_circuit) REFERENCES circuits (id_circuit) ON DELETE CASCADE
);

CREATE TABLE tyres (
    id_tyre INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    name VARCHAR (15) NOT NULL,
    tyre_code VARCHAR (1) NOT NULL,
    slick BOOLEAN NOT NULL,
    to_rain BOOLEAN NOT NULL,
    grip VARCHAR (10),
    durability VARCHAR (10)
);

CREATE TABLE free_practices (
    id_free_practice INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    id_grand_prix INT NOT NULL,
    position INT NOT NULL,
    id_pilot INT NOT NULL,
    record VARCHAR(12) NOT NULL,
    gap VARCHAR(12) NOT NULL,
    id_tyre INT NOT NULL,
    laps INT NOT NULL,
    practice_number INT NOT NULL,
    FOREIGN KEY (id_pilot) REFERENCES pilots (id_pilot) ON DELETE CASCADE,
    FOREIGN KEY (id_grand_prix) REFERENCES grand_prix (id_grand_prix) ON DELETE CASCADE,
    FOREIGN KEY (id_tyre) REFERENCES tyres (id_tyre) ON DELETE CASCADE
);

CREATE TABLE qualys (
    id_qualy INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    id_grand_prix INT NOT NULL,
    position INT NOT NULL,
    id_pilot INT NOT NULL,
    q1 VARCHAR(12) NOT NULL,
    q2 VARCHAR(12),
    q3 VARCHAR(12),
    shootout BOOLEAN NOT NULL,
    FOREIGN KEY (id_pilot) REFERENCES pilots (id_pilot) ON DELETE CASCADE,
    FOREIGN KEY (id_grand_prix) REFERENCES grand_prix (id_grand_prix) ON DELETE CASCADE
);

CREATE TABLE races (
    id_race INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    id_grand_prix INT NOT NULL,
    position INT NOT NULL,
    id_pilot INT NOT NULL,
    laps INT NOT NULL,
    time VARCHAR(30) NOT NULL,
    grid INT,
    points INT NOT NULL,
    sprint BOOLEAN NOT NULL,
    FOREIGN KEY (id_pilot) REFERENCES pilots (id_pilot) ON DELETE CASCADE,
    FOREIGN KEY (id_grand_prix) REFERENCES grand_prix (id_grand_prix) ON DELETE CASCADE
);
