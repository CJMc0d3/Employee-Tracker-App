USE employees_DB;

INSERT into department (name) VALUES ('IT');
INSERT into department (name) VALUES ('Production');
INSERT into department (name) VALUES ('HR');
INSERT into department (name) VALUES ('Marketing');

INSERT into role (title, salary, department_id) VALUES ('Production Manager', 100000, 2);
INSERT into role (title, salary, department_id) VALUES ('Marketing', 50000, 4);
INSERT into role (title, salary, department_id) VALUES ('IT Manager', 100000, 1);
INSERT into role (title, salary, department_id) VALUES ('Engineer', 900000, 1);
INSERT into role (title, salary, department_id) VALUES ('HR Manager', 100000, 3);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ('Cam', 'McDougall', 1, 1);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ('John', 'Smith', 1, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ('Chromy', 'Donny', 1, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ('Mitchell', 'Douglas', 3, 1);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ('Jamie', 'Dan', 2, 2);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ('Bower', 'Jonathan', 4, 4);

INSERT into manager (name) VALUES ('Cam McDougall');
INSERT into manager (name) VALUES ('Douglas Mitchell');


SELECT * from employee;