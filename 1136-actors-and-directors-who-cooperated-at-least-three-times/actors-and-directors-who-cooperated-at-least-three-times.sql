/* Write your T-SQL query statement below */
SELECT actor_id , director_id
FROM ActorDirector
GROUP BY actor_id,Director_id
HAVING COUNT(director_id)>=3