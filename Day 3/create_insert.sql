CREATE DATABASE hr_database;

USE hr_database;
CREATE TABLE employees (
id INT auto_increment primary key,
name VARCHAR(255) NOT NULL,
email_address VARCHAR(255),
department VARCHAR(255) NOT NULL,
date_of_birth DATE NOT NULL,
salary DECIMAL(9,2) NOT NULL,
is_active TINYINT(1) DEFAULT 1
);

USE hr_database;
insert into employees (name, email_address, department, date_of_birth, salary, is_active)
values	("Emily White", "emily.white@qrious.com", "Marketing", "1991-03-25", 55000.00, 0),
		("Michael Brown", "michael.brown@kahtzs.cker", "Sales",	"1962-11-06", 80000.00,	0),
		("Harvey Noble", "harvey.noble@qrioous.com", "Maintenace", "1988-03-09", 8550.00, 1),
		("Noel Dillon", "noel.dillon@kahtzs.cker", "Finance", "1990-01-15", 11000.00, 1),
        ("Lilith Smith", "lilith.smith@kahtzs.cker", "HR", "1985-05-20", 13500.00, 1),
        ("Jaqueline Moore", "jaqueline.moore@qrious.com", "IT", "1992-09-10", 10000.00, 1)
        