# leetcode 196 Delete Duplicate Emails.sql

# Write your MySQL query statement below

DELETE a
FROM Person AS a INNER JOIN Person AS b
WHERE a.Email = b.Email AND a.Id > b.Id;
