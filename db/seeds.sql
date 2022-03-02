INSERT INTO departments (department_name)
VALUES
	('Management'),
	('HR'),
	('SALES'),
	('Purchasing');

INSERT INTO roles (title, salary, department_id)
VALUES
	('General Manager', 150000, 1),
	('Junior Manager', 100000, 2),
	('Human Resources Associate', 65000, 3),
	('Sales Employee', 40000, 4),
	('Purchasing Advisor', 50000, 5);


INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES
	('Harry', 'Potter', 1, 0),
	('Albus', 'dumbledore', 2, 1),
	('Severus', 'Snape', 3, 2),
	('Ronald', 'Weasly', 4, 3),
	('Hermoine', 'Granger', 5, 4);