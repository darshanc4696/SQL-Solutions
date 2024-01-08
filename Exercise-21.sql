/* Select all employees whose average salary is higher than $120,000 per annum.

Hint: You should obtain 101 records.
*/

SELECT 
    emp_no, avg(salary) as 'average_salary'
FROM
    salaries
GROUP BY emp_no
HAVING AVG(salary) > 120000
order by emp_no ; 


