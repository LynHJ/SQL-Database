--1. List the following details of each employee: employee number, last name, first name, sex, and salary.

SELECT 
	E.emp_no, 
	E.last_name, 
	E.first_name, 
	E.sex, 
	S.salary
FROM "employees" E
LEFT JOIN "salaries" S
ON E.emp_no=S.emp_no