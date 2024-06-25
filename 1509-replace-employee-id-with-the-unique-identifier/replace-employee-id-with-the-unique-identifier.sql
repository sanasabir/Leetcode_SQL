# Write your MySQL query statement below
SELECT EmployeeUNI.unique_id, Employees.name from 
Employees 
LEFT OUTER JOIN EmployeeUNI 
ON Employees.id=EmployeeUNI.id;
