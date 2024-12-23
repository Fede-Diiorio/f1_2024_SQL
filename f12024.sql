CREATE DATABASE IF NOT EXISTS f12024;
USE f12024;

CREATE TABLE engines (
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    name VARCHAR(40) NOT NULL UNIQUE
);

CREATE TABLE teams (
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL,
    chassis VARCHAR(10) NOT NULL UNIQUE,
    engine INT NOT NULL,
    FOREIGN KEY (engine) REFERENCES engines (id) ON DELETE CASCADE
);

CREATE TABLE pilots (
    number INT PRIMARY KEY NOT NULL UNIQUE,
    name VARCHAR(15) NOT NULL,
    lastname VARCHAR(20) NOT NULL,
    driver_code VARCHAR(3) NOT NULL UNIQUE,
    team INT NOT NULL,
    date_of_birth DATE,
    nacionality VARCHAR(20),
    FOREIGN KEY (team) REFERENCES teams (id) ON DELETE CASCADE
);

CREATE TABLE circuits (
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    name VARCHAR(60) NOT NULL,
    ubication VARCHAR(60) NOT NULL,
    length INT,
    curves INT,
    record VARCHAR(12),
    opening DATE,
    circuit_code VARCHAR(3) NOT NULL UNIQUE
);

CREATE TABLE grand_prix (
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL,
    circuit INT NOT NULL,
    laps INT NOT NULL,
    FOREIGN KEY (circuit) REFERENCES circuits (id) ON DELETE CASCADE
);

CREATE TABLE free_practices (
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    grand_prix_id INT NOT NULL,
    position INT NOT NULL,
    pilot INT NOT NULL,
    team INT NOT NULL,
    record VARCHAR(12) NOT NULL,
    gap VARCHAR(12) NOT NULL,
    tire VARCHAR(1) NOT NULL,
    laps INT NOT NULL,
    practice_number INT NOT NULL,
    FOREIGN KEY (pilot) REFERENCES pilots (number) ON DELETE CASCADE,
    FOREIGN KEY (team) REFERENCES teams (id) ON DELETE CASCADE,
    FOREIGN KEY (grand_prix_id) REFERENCES grand_prix (id) ON DELETE CASCADE
);

CREATE TABLE qualys (
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    grand_prix_id INT NOT NULL,
    position INT NOT NULL,
    pilot INT NOT NULL,
    team INT NOT NULL,
    q1 VARCHAR(12) NOT NULL,
    q2 VARCHAR(12),
    q3 VARCHAR(12),
    shootout BOOLEAN NOT NULL,
    FOREIGN KEY (pilot) REFERENCES pilots (number) ON DELETE CASCADE,
    FOREIGN KEY (team) REFERENCES teams (id) ON DELETE CASCADE,
    FOREIGN KEY (grand_prix_id) REFERENCES grand_prix (id) ON DELETE CASCADE
);

CREATE TABLE races (
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    grand_prix_id INT NOT NULL,
    position INT NOT NULL,
    pilot INT NOT NULL,
    team INT NOT NULL,
    laps INT NOT NULL,
    time VARCHAR(30) NOT NULL,
    grid INT,
    points INT NOT NULL,
    sprint BOOLEAN NOT NULL,
    FOREIGN KEY (pilot) REFERENCES pilots (number) ON DELETE CASCADE,
    FOREIGN KEY (team) REFERENCES teams (id) ON DELETE CASCADE,
    FOREIGN KEY (grand_prix_id) REFERENCES grand_prix (id) ON DELETE CASCADE
);
