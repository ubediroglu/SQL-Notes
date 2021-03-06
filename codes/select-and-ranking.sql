/* give a nickname of the column */
SELECT column_1 as "Column" FROM table_1;

/* shows the species type in the column */
SELECT DISTINCT column_1 from table_1 ;


/* data selection */
SELECT * FROM table_1
WHERE column > 4;

/* NOTE: Selects "%a" the ones with a at the end, selects "a%" with a beginning. */
SELECT * FROM table_1
WHERE column like= "aa";

SELECT*FROM table_1
WHERE column BETWEEN "A" and "C";

SELECT*FROM table_1
WHERE column is NULL;

/* sort of data



