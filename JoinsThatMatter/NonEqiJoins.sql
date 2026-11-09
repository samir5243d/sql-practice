
 
# compare salaries of all employees with each other

select
e1.employee_id,
e1.salary,
e2.employee_id  empl2_id,
e2.salary empl2_salary
from `hr_dataset.employees2`  e1
join `hr_dataset.employees2` e2
on e1.employee_id < e2.employee_id