  
USE mysql12hw;

INSERT INTO department (name) VALUES ('Human Resources');
INSERT INTO department (name) VALUES ('Accounting');

INSERT INTO employee (first_name, last_name, role_id) VALUES ('Amy', 'Blanchard', 1);
INSERT INTO employee (first_name, last_name, role_id) VALUES ('Catherine', 'Deneuve', 2);

INSERT INTO role (title, salary, department_id) VALUES ('Chief HR Officer', 225000, 1);
INSERT INTO role (title, salary, department_id) VALUES ('Finance Director', 125000, 2);


