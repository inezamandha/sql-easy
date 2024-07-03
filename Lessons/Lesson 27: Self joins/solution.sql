SELECT e1.name AS employee_name, e2.name AS boss_name
FROM employees AS e1
INNER JOIN employees AS e2
ON e1.boss_id = e2.id;