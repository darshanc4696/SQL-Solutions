/* 
How many annual contracts with a value higher than or equal to $100,000 
have been registered in the salaries table? How many managers do we have in the
“employees” database? Use the star symbol (*) in your code to solve this exercise.
*/

select count(*) from salaries where salary >= 100000;

select count(*) from dept_manager;

