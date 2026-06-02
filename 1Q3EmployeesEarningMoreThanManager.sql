SELECT A.name AS Employee FROM 
Employee A, Employee B
WHERE A.salary > B.salary
AND A.managerId = B.id
