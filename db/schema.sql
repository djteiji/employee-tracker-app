DROP DATABASE IF EXISTS employees;
CREATE DATABASE employees;

USE employees;

CREATE TABLE department (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(30)
);


CREATE TABLE role (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(30),
    salary DECIMAL(10,2),
    department_id INTEGER
);


CREATE TABLE employee (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    role_id INTEGER,
    manager_id INTEGER
);


-- DROP DATABASE IF EXISTS inventory_db;
-- CREATE DATABASE inventory_db;

-- USE inventory_db;

-- CREATE TABLE prices (
--   id INTEGER AUTO_INCREMENT PRIMARY KEY,
--   price DECIMAL(10,2)
-- );

-- CREATE TABLE books(
--   id INTEGER AUTO_INCREMENT PRIMARY KEY,
--   book_name VARCHAR(30) NOT NULL,
--   price INTEGER,
--   in_stock BOOLEAN
-- );