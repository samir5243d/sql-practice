## find employees who earn more than their managers


select e.*,
m.first_name manager_name ,
m.salary manager_salary
from `hr_dataset.employees2` e
left join `hr_dataset.employees2` m
on safe_cast (e.manager_id as int64) = m.employee_id
where e.salary > m.salary
