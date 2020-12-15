-- List first name, last name, and hire date for employees who were hired in 1986.
SELECT EmployeeName, JobTitle, TotalPayBenefits, Year FROM salaries
WHERE JobTitle like 'MAYOR';

-- List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."
SELECT EmployeeName, JobTitle, TotalPayBenefits, Year FROM salaries
WHERE JobTitle LIKE '%MANAGER%';

-- List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."
SELECT EmployeeName, JobTitle, TotalPayBenefits, Year FROM salaries
WHERE JobTitle LIKE '%ASSISTANT';

-- In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.
SELECT EmployeeName, ROUND(AVG(TotalPayBenefits), 0) AS TotalPay
FROM salaries 
GROUP BY EmployeeName
ORDER BY TotalPay DESC;

-- In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.
SELECT JobTitle, ROUND(AVG(TotalPayBenefits), 0) AS TotalPay
FROM salaries
GROUP BY JobTitle
ORDER BY TotalPay DESC;
