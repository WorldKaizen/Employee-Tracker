DROP DATABASE IF EXISTS Employee;
CREATE DATABASE Employee;
USE Employee;

CREATE TABLE department (
	id int AUTO_INCREMENT NOT NULL,
    name VARCHAR(30),
    primary key (id)
);

CREATE TABLE Roles (
	id INT AUTO_INCREMENT NOT NULL,
    title VARCHAR(30),
    salary DECIMAL,
    department_id int,
    primary key (id)
);

CREATE TABLE Employee (
	id INT AUTO_INCREMENT NOT NULL,
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    role_id int,
    manager_id int,
    primary key (id)
);
