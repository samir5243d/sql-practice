# replace missing values

SELECT
  salary,
  commission_pct,
  COALESCE(commission_pct, '0') AS commission_pct_new
FROM `hr_dataset.employees2`;

# casting 

select salary, commission_pct,
cast(ifnull(commission_pct, '0') as float64) * salary as commission_value
from `hr_dataset.employees2`;