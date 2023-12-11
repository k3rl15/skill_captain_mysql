USE hr_database;
SELECT Employee.EmployeeName, Department.DepartmentName
FROM Employee
CROSS JOIN Department;


SELECT Employee.EmployeeName
FROM Employee
INNER JOIN Department ON Department.DepartmentID = Employee.DepartmentID;


SELECT Employee.EmployeeName, Department.DepartmentID, Department.DepartmentName
FROM Employee
LEFT JOIN Department ON Department.DepartmentID = Employee.DepartmentID

UNION

SELECT Employee.EmployeeName, Department.DepartmentID, Department.DepartmentName
FROM Employee
RIGHT JOIN Department ON Department.DepartmentID = Employee.DepartmentID;


SELECT Employee.EmployeeName, Department.DepartmentID, Department.DepartmentName
FROM Employee
INNER JOIN Department ON Department.DepartmentID = Employee.DepartmentID;


SELECT Department.DepartmentName, Employee.EmployeeID, Employee.EmployeeName, Employee.DepartmentID
FROM Department
INNER JOIN Employee ON Employee.DepartmentID = Department.DepartmentID;
