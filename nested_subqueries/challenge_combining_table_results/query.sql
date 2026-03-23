SELECT id, first_name, last_name
FROM (
  SELECT employee_id as id, first_name, last_name FROM employees 
    UNION 
    SELECT contractor_id as id, first_name, last_name FROM contractors 
  ) AS combined
WHERE id % 2 = 0;
-- don't forget to write the WHERE clause here