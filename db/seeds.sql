INSERT INTO department (department_name)
VALUES
	('Ministry of Magic'),
	('Muggle Relations'),
	('Magic Animal Control'),
	('Spell Development');

INSERT INTO roles (title, salary, department_id)
VALUES
	('Minister of Magic', 150000, 1),
	('Muggle Specialist', 100000, 2),
	('Beast Hunter', 65000, 3),
	('Brew Master', 40000, 4),
	('Magical Task Force', 50000, 5);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
	('Harry', 'Potter', 1, 0),
	('Albus', 'dumbledore', 2, 1),
	('Severus', 'Snape', 3, 2),
	('Ronald', 'Weasly', 4, 3),
	('Hermoine', 'Granger', 5, 4);