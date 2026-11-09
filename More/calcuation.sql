# Calculate new column "annual salary " from monthly salary column

select name, salary,  salary * 12 as annual_salary

from `hr_dataset.employees`
limit 10;


# get unique roles  from the employee table

select   distinct role
from `hr_dataset.employees`
limit 100;


# find the salary range for each role




