# Write your MySQL query statement below
SELECT e.name
FROM Employee e
JOIN (
    SELECT managerId, COUNT(*) AS directReports
    FROM Employee
    GROUP BY managerId
    HAVING COUNT(*) >= 5
) d ON e.id = d.managerId;