SELECT * 
FROM jobs
LIMIT 10;

SELECT 
    job_title,
    COUNT(*) AS job_count,
    AVG(salary_in_usd) AS avg_salary
FROM jobs
GROUP BY job_title
HAVING COUNT(*) >= 10
ORDER BY avg_salary DESC
LIMIT 10;


SELECT 
    job_title,
    AVG(salary_in_usd) AS avg_salary
FROM jobs
GROUP BY job_title
ORDER BY avg_salary DESC
LIMIT 10;

SELECT 
    experience_level,
    AVG(salary_in_usd) AS avg_salary
FROM jobs
GROUP BY experience_level
ORDER BY avg_salary;


SELECT 
    remote_ratio,
    COUNT(*) AS job_count
FROM jobs
GROUP BY remote_ratio
ORDER BY job_count DESC;


SELECT 
    company_location,
    COUNT(*) AS job_count
FROM jobs
GROUP BY company_location
ORDER BY job_count DESC
LIMIT 10;






