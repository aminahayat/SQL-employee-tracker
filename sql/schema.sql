DROP DATABASE IF EXISTS employee_db;
CREATE DATABASE employee_db;

USE employee_db;

CREATE TABLE department
(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(30)
);

CREATE TABLE roles
(
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(30),
    salary DECIMAL,
    departmentid INT,
    FOREIGN KEY (departmentid)
    REFERENCES department(id)
);

CREATE TABLE employees
(
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    role_id INT,
    FOREIGN KEY (role_id)
    REFERENCES roles(id),
    managerid INT NULL,
    FOREIGN KEY (managerid)
    REFERENCES employees(id) 
    ON DELETE CASCADE
);  