# leetcode 196 Second Highest Salary.sql

# Write your MySQL query statement below

SELECT MAX(Salary)
FROM Employee
WHERE Salary < (SELECT MAX(Salary) FROM Employee);
