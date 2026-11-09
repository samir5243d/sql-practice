

select *
from `hr_dataset.department_new`, `hr_dataset.job`;


select *
from  `hr_dataset.department_new` cross join `hr_dataset.job`;


select *

from `hr_dataset.employees2` e
join  `hr_dataset.department_new` d
on safe_cast(e.department_id as int64) = d.department_id;
