use employee;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 100000, 1),
    ('Salesperson', 80000, 1),
    ('Lead Engineer', 150000, 2),
    ('Software Engineer', 120000, 2),
    ('Account Manager', 160000, 3),
    ('Accountant', 125000, 3),
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 190000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Dwayn', 'Rock', 1, NULL),
    ('Kevin', 'Heart', 2, 1),
    ('Ashley', 'Simpson', 3, NULL),
    ('Kids', 'Rock', 4, 3),
    ('Solid', 'Sneak', 5, NULL),
    ('Super', 'Mario', 6, 5),
    ('Bruce', 'Wayen', 7, NULL),
    ('John', 'Snow', 8, 7);