DROP DATABASE IF EXISTS employee_DB;
CREATE database employee_DB;
USE employee_DB;
CREATE TABLE employee
(
  idd INT
  AUTO_INCREMENT,
  first_name VARCHAR
  (30),
  last_name VARCHAR
  (30),
  role_id Int NOT NULL,
  manager_id int,
  PRIMARY KEY
  (idd)
);
  CREATE TABLE department
  (
    id INT
    AUTO_INCREMENT,
  department_name VARCHAR
    (30),
  PRIMARY KEY
    (id)
);

    CREATE TABLE role
    (
      id INT
      AUTO_INCREMENT,
  title VARCHAR
      (30),
  salary decimal
      (10,4),
  department_id INT,
  PRIMARY KEY
      (id)
);