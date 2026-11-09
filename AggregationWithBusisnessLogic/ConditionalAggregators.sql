



select employee_id, department_id,salary,

case
when salary < 5000 then 1 else 0
end as low_salary

from `hr_dataset.employees2`

select 
department_id,
count(case
when salary <5000 then 1 end) as low_salary,
count(case 
when salary between 5000 and 12000 then 1 end) as medium_salry,
count(case
when salary >12000 then 1 end) as high_salary

from `hr_dataset.employees2`
group by department_id