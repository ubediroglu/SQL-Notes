/* type of join 
1- INNER JOIN: only join intersections
2- LEFT JOIN: left table and join intersections
3- RIGHT JOIN: right table and join intersections
4- FULL OUTER JOIN: all of them join */

/* association */
SELECT * FROM table_1
JOIN table_2
ON table_1.id = table_2.id;

/* union is add two table but tables should same number of columns */
SELECT * FROM table_1
UNION
SELECT * FROM table_2;
