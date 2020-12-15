-- List EmployeeName, JobTitle, TotalPayBenefits and Year for SF Major.
SELECT EmployeeName, JobTitle, TotalPayBenefits, Year FROM salaries
WHERE JobTitle like 'MAYOR';

-- List mployeeName, JobTitle, TotalPayBenefits and Year for employees that have a chief level job title
SELECT EmployeeName, JobTitle, TotalPayBenefits, Year FROM salaries
WHERE JobTitle LIKE '%CHIEF%';
-- See what the average total salary for chief level
SELECT JobTitle, ROUND(AVG(TotalPayBenefits), 0) AS Avg_TotalPay
FROM salaries
WHERE JobTitle LIKE '%CHIEF%'
GROUP BY JobTitle
ORDER BY Avg_TotalPay DESC;

-- List mployeeName, JobTitle, TotalPayBenefits and Year for employees that have a senior level job title
SELECT EmployeeName, JobTitle, TotalPayBenefits, Year FROM salaries
WHERE JobTitle LIKE '%SENIOR%';
-- See what the average total salary for senior level
SELECT JobTitle, ROUND(AVG(TotalPayBenefits), 0) AS Avg_TotalPay
FROM salaries
WHERE JobTitle LIKE '%SENIOR%'
GROUP BY JobTitle
ORDER BY Avg_TotalPay DESC;

-- List mployeeName, JobTitle, TotalPayBenefits and Year for employees that have a junior level job title
SELECT EmployeeName, JobTitle, TotalPayBenefits, Year FROM salaries
WHERE JobTitle LIKE '%JUNIOR%';
-- See what the average total salary for junior level
SELECT JobTitle, ROUND(AVG(TotalPayBenefits), 0) AS Avg_TotalPay
FROM salaries
WHERE JobTitle LIKE '%JUNIOR%'
GROUP BY JobTitle
ORDER BY Avg_TotalPay DESC;


-- List mployeeName, JobTitle, TotalPayBenefits and Year for employees that are assistans:
SELECT EmployeeName, JobTitle, TotalPayBenefits, Year FROM salaries
WHERE JobTitle LIKE '%ASSISTANT';
-- See what the average total salary for assistant type of job
SELECT JobTitle, ROUND(AVG(TotalPayBenefits), 0) AS Avg_TotalPay
FROM salaries
WHERE JobTitle LIKE '%ASSISTANT'
GROUP BY JobTitle
ORDER BY Avg_TotalPay DESC;

-- In descending order, list the average total pay wth benefits by employees.
SELECT EmployeeName, ROUND(AVG(TotalPayBenefits), 0) AS TotalPay
FROM salaries 
GROUP BY EmployeeName
ORDER BY TotalPay DESC;

-- In descending order, list the average total pay wth benefits by job titles.
SELECT JobTitle, ROUND(AVG(TotalPayBenefits), 0) AS TotalPay
FROM salaries
GROUP BY JobTitle
ORDER BY TotalPay DESC;

-- Find if there's any data related job in city of san francisco 
SELECT * FROM Salaries 
WHERE LOWER(JobTitle) LIKE '%data%'
ORDER BY JobTitle;
