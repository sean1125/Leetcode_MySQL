# leetcode 197 Rising Temperature.sql

# Write your MySQL query statement below

SELECT a.Id
FROM Weather a INNER JOIN Weather b
ON TO_DAYS(a.Date) = TO_DAYS(b.Date) + 1 AND a.Temperature > b.Temperature;
