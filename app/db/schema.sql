DROP DATABASE IF EXISTS todos_db;
CREATE DATABASE todos_db;

USE todos_db;

CREATE TABLE todos
(
    id INT NOT NULL AUTO_INCREMENT,
    todo_name VARCHAR(255) NOT NULL,
    completed BOOLEAN NOT NULL DEFAULT 0,

    PRIMARY KEY (id)
);