# ASSUMING SALARY -> MONTHLY SALARY

# 1 . FIND ANNUAL SALARY OF EACH EMPLOYEE

select employee_id , first_name, salary , salary *12  as annual_salary
from `hr_dataset.employees2`

# 2. employees who earn more than 70,000 in annual salary

select employee_id, salary, salary*12 as annual_salary
from `hr_dataset.employees2`
where salary * 12 >70000;
