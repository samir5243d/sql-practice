# find ALL employees who earn more than 10000 and those wh dont

select employee_id, department_id, salary,
if(salary >10000, 'high', 'low') as salary_group
from `hr_dataset.employees2`

#divide employees across 3 salary groups: Low(less than 5k), medium(5k-12k)  and high (12k +)


select
 employee_id, department_id, salary,
case 
when salary <5000 then 'low'
when salary between 5000 and 12000 then 'medium'
else 'high'
end as salary_group
from
 `hr_dataset.employees2`