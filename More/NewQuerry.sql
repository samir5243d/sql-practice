# Find employees who earn more than 3000

select *  
from `hr_dataset.employees2`
where salary > 3000

# find employees who work in department 90

select  *
from  `hr_dataset.employees2`
where  department_id = '90';


# find employees with job id IT_PROG

select *
from  `hr_dataset.employees2`
where job_id = 'IT_PROG';

# FIND employees with  greater than 5000 salary in department 90

select *
from `hr_dataset.employees2`
where salary >5000 and  department_id = '90';

# Priviledged employees: hired before 2000-01-01 or salary greater 10000


select *
from `hr_dataset.employees2`
where hire_date < '2000-01-01' or  salary >10000;

# hired in june 1997

select employee_id, salary, hire_date, job_id
from `hr_dataset.employees2`
where  hire_date >=  '1997-06-01' and hire_date <= '1997-06-30';

# alternate of above query

select employee_id, salary, hire_date, job_id
from `hr_dataset.employees2`
where  hire_date between  '1997-06-01' and   '1997-06-30';


# find employees who have the following job id: AD_VP, AD_PRES, FI_MGR

select employee_id, salary, hire_date, job_id 
from `hr_dataset.employees2`
where  job_id IN ('AD_VP', 'AD_PRES', 'FI_MGR');



# find employees who dont have the following job id: AD_VP, AD_PRES, FI_MGR

select employee_id, salary, hire_date, job_id 
from `hr_dataset.employees2`
where  job_id  NOT IN ('AD_VP', 'AD_PRES', 'FI_MGR');

 # Find employees who have 'clerk' in their job id

select employee_id,salary , hire_date, job_id
from `hr_dataset.employees2`
where job_id like '%CLERK%'




