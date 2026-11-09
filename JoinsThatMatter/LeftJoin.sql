SELECT
  e.employee_id,
  e.salary,
  d.department_id,
  d.department_name
FROM `hr_dataset.employees2` AS e
LEFT JOIN `hr_dataset.department_new` AS d
  ON SAFE_CAST(e.department_id AS INT64) = d.department_id;