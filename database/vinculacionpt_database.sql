CREATE DATABASE vinculacionpt_database;

USE vinculacionpt_database;

CREATE TABLE users(
    id INT(11) NOT NULL AUTO_INCREMENT,
    username VARCHAR(16) NOT NULL,
    password VARCHAR(60) NOT NULL,
    fullname VARCHAR(100) NOT NULL,
    rol VARCHAR(5) NOT NULL,
    PRIMARY KEY(id)
);

CREATE TABLE estudiantes(
    id INT(10) NOT NULL AUTO_INCREMENT,
    cuenta VARCHAR(9) NOT NULL,
    nombre VARCHAR(100) NOT NULL,
    proyecto VARCHAR(100),
    beneficiario VARCHAR(100),
    evaluador VARCHAR(100),
    horas INT(2),
    evaluacion DECIMAL(5,2),
    periodo VARCHAR(10),
    valor DECIMAL(7,2),
    asignatura VARCHAR(50),
    carrera VARCHAR(10),
    observaciones VARCHAR(100),
    created_at timestamp DEFAULT current_timestamp,
    user_id INT(11),
    PRIMARY KEY (id), 
    CONSTRAINT fk_user FOREIGN KEY(user_id) REFERENCES users(id)
);

CREATE TABLE sessions(
    session_id varchar(128) PRIMARY KEY NOT NULL,
    expires int(11) unsigned not null,
    data text 
)