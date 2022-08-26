DROP DATABASE IF EXISTS employee_db;
CREATE DATABASE employee_db;

USE employee_db;

CREATE TABLE department
(
    id INT PRIMARY KEY,
    name VARCHAR(30)
);

CREATE TABLE roles
(
    id INT PRIMARY KEY,
    title VARCHAR(30),
    salary DECIMAL,
    departmentid INT,
    FOREIGN KEY (departmentid)
    REFERENCES department(id)
);