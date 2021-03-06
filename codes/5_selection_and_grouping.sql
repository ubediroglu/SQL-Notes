/* filter and give names to these filters and show this in a column */
SELECT column_1, 
CASE
WHEN column_1 > 8 then "A"
WHEN column_1 > 6 then "B"
ELSE "A"
END AS "Review"
FROM table_1;

/* average of groups by group */
SELECT column_1, avg(column_2) FROM table_1
GROUP BY column_1
ORDER BY column_1;

/* with "having" filter aggregations */
SELECT column_1, AVG(column_2), COUNT(*) FROM table_1
GROUP BY column_1
HAVING COUNT(*) >10;




