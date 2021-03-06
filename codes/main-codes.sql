/* this code you can call table and opening */
SELECT * FROM table_1;

/* if you want special column you can use this code */
SELECT column FROM table_1;

/* create table- "table" your table name, "column_1" column name, "type" column type */
CREATE TABLE table_1 (column_1 type);

/* add data to the table */
INSERT INTO table_1(id, name, age)
VALUES(1,"Ali", 12);

/* add column to the table */
ALTER TABLE table_1 
ADD COLUMN column_1 text;

/* column data update */
UPDATE table_1
SET column_1 = "aaa"
WHERE id= 4;

/* column delete */
DELETE FROM table_1
WHERE column_1 is Null;





