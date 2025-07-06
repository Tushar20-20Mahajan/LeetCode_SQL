/* Write your T-SQL query statement below */

SELECT * 
From Cinema
WHERE id%2 != 0 AND description != 'boring'
ORDER BY rating DESC
