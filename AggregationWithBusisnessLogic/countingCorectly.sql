

# find departments with more than 5 employees


select
 department_id, count(*)  as employee_count

from `hr_dataset.employees2`

group by department_id
having count(*) >= 5



# find departments with more than 2 managers




