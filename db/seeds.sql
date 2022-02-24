INSERT INTO department(department_name)
VALUES("Engineering"), ("Finance"), ("Legal");


INSERT INTO role(title, salary, department_id)
VALUES("Engineer", 65000, 1), ("Senior Engineer", 100000, 1), ("CFO", 400000, 3), ("Chief Counsel", 1000000, 4);


INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES ('Mark', 'Santiago', 1, 2), ('Peter', 'Dinkledge', 1, null), ('Berry', 'Hunter', 1, 2), ('Rick', 'Jefferson', 2, 2), ('Hunter', 'Hoffman', 4, null);

