USE hr_database;
INSERT INTO employees (name, email_address, department, date_of_birth, salary, is_active)
VALUES	("Jay David", "jay.david@qrious.com", "Sales", "1989-11-30", 8000.00, 0),
		("Angie Bruce", "angie_bruce@kahtzs.cker", "Marketing", "1982-01-01", 9800.00, 1);

UPDATE employees
SET salary = 75000
WHERE id = 2;

DELETE FROM employees
WHERE id = 1;
