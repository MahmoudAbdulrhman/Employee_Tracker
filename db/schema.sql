DROP DATABASE IF EXISTS employee;

CREATE DATABASE employee;

USE employee;

CREATE TABLE department (
   id INT AUTO_INCREMENT PRIMARY KEY,
     name VARCHAR (30) 
 );

 CREATE TABLE role (
     id INT AUTO_INCREMENT PRIMARY KEY,
     title VARCHAR (30) ,
     salary DECIMAL,
     department_id INT ,
     FOREIGN KEY (department_id) REFERENCES department(id)
 );
 CREATE TABLE employee (
     id INT  AUTO_INCREMENT PRIMARY KEY,
     first_name VARCHAR(30) ,
     last_name VARCHAR(30) ,
     role_id INT ,
     manager_id INT ,
     FOREIGN KEY (role_id) REFERENCES role(id),
     FOREIGN KEY (manager_id) REFERENCES employee(id)
 );
