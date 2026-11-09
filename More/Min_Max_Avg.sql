
# find average max and min salary earned by the employees

select avg(salary), min(salary), max(salary)
from `hr_dataset.employees2`;


# string data is sorted by  lexicographic(alphabetical) ordering

select 
min(first_name), max(first_name)

from `hr_dataset.employees2`

# find total employees in each department

select 
department_id,
count(employee_id) 

from `hr_dataset.employees2`
group by department_id


# find average salary of  employees in each department and order by salary

select  department_id, avg(salary) as dep_avg_sal 
from `hr_dataset.employees2`
group by department_id
order by  dep_avg_sal

# find employee count and average salary of employees by department and  job_id 


select department_id, job_id, avg(salary),  count(employee_id) 
from `hr_dataset.employees2`
group by department_id, job_id


