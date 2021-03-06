/* give a nickname of the column */
SELECT column_1 as "Column" FROM table_1;

/* shows the species type in the column */
SELECT DISTINCT column_1 from table_1 ;


/* data selection */
SELECT * FROM table_1
WHERE column_1 > 4;

/* NOTE: Selects "%a" the ones with a at the end, selects "a%" with a beginning. */
SELECT * FROM table_1
WHERE column_1 like= "aa";

SELECT*FROM table_1
WHERE column BETWEEN "A" and "C";

SELECT*FROM table_1
WHERE column_1 is NULL;

/* ranking of data */
/* if you want use "asc" to A-Z and desc to Z-A */
SELECT * FROM table_1
WHERE column_1 > 4
ORDER BY column_2;

SELECT * FROM table_1
WHERE column_1 > 4
ORDER BY column_2 ASC;

/* ranking limitins, sorts the lowest 3 numbers*/
SELECT * FROM table_1
ORDER BY column_2 ASC LIMIT 3;


