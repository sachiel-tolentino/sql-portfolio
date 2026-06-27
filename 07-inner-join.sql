SELECT
  employees.name AS employee_name,
  employees.role AS employee_role,
  departments.name AS departments_name
  
FROM
  `my-first-project-494501.employee_data.employees` AS employees
INNER JOIN
  `my-first-project-494501.employee_data.departments` AS departments
  ON employees.department_id = departments.department_id
