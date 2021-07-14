 /* #1 */
SELECT first_name, last_name FROM employee WHERE city = 'Calgary';

SELECT first_name, last_name FROM employee WHERE city = 'Calgary';

/* #2 */
SELECT MAX(birth_date) from employee;

SELECT MAX(birth_date) FROM employee 
1973
/* #3 */
SELECT MIN(birth_date) from employee;

SELECT MIN(birth_date) FROM employee 
1947
/* #4 */
SELECT * FROM employee WHERE reports_to = 2;

select * from employee
where reports_to =2

/* #5 */
SELECT COUNT(*) FROM employee WHERE city = 'Lethbridge';

select count(*) from employee
where city = 'Lethbridge'