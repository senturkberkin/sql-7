SELECT replacement_cost, COUNT(*) From film
GROUP BY replacement_cost
HAVING COUNT(*)>50;

