USE hr_database;
select department, count(department) as employees_in_department
from employees
group by department
having count(department) > 2
order by employees_in_department desc;
