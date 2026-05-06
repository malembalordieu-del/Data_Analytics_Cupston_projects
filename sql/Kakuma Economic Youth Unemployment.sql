/* 
=============================================
Kakuma Economic Youth Uneployment 

 26 Analytic questions

================================================*/

 USE kakuma_youth_unemployment;

-- Q 1 What is the overall unemployment rate?
SELECT 
    SUM(CASE WHEN TRIM(employment_status) = 'Unemployed' THEN 1 ELSE 0 END) * 100.0 
    / COUNT(*) AS unemployment_rate
FROM kakuma_youth_unemployment;

-- Q 2 What is percentage of  unemployed vs employed?
SELECT 
    employment_status,
    COUNT(*) AS count,
    ROUND(100 * COUNT(*) / (SELECT COUNT(*) FROM kakuma_youth_unemployment), 2) AS percentage
FROM kakuma_youth_unemployment
GROUP BY employment_status;

-- Q 3  What is Average monthly income?
SELECT AVG(monthly_income_kes) AS avg_income
FROM kakuma_youth_unemployment;

-- Q 4 How many are the Youths  with secondary education?
SELECT COUNT(*) AS secondary_educated
FROM kakuma_youth_unemployment
WHERE education_level = 'Secondary';

-- Q 5 Which gender distributions alot?
SELECT gender, COUNT(*) AS total
FROM kakuma_youth_unemployment
GROUP BY gender;

-- Q 6 What is the unemployment rate by gender?
SELECT 
    gender,
    ROUND(100 * SUM(CASE WHEN employment_status = 'Unemployed' THEN 1 ELSE 0 END) / COUNT(*), 2) AS unemployment_rate
FROM kakuma_youth_unemployment
GROUP BY gender;

-- Q 7 whats is the average income by age group?
SELECT 
    CASE 
        WHEN age BETWEEN 18 AND 24 THEN '18-24'
        WHEN age BETWEEN 25 AND 30 THEN '25-30'
        ELSE '31+' 
    END AS age_group,
    AVG(monthly_income_kes) AS avg_income
FROM kakuma_youth_unemployment
GROUP BY age_group;

-- Q 8 Which Education level with highest unemployment rate?
SELECT 
    education_level,
    COUNT(*) AS unemployed_count
FROM kakuma_youth_unemployment
WHERE employment_status = 'Unemployed'
GROUP BY education_level
ORDER BY unemployed_count DESC;

-- Q 9  which vocational training participation by gender?
SELECT gender, ngo_livelihood_program_participation, COUNT(*) AS total
FROM kakuma_youth_unemployment
GROUP BY gender, ngo_livelihood_program_participation;

-- Q 10 Which i NGO is highly access  by age group?
SELECT 
    CASE 
        WHEN age BETWEEN 18 AND 24 THEN '18-24'
        WHEN age BETWEEN 25 AND 30 THEN '25-30'
        ELSE '31+' 
    END AS age_group,
    COUNT(*) AS ngo_livelihood_program_participation
FROM kakuma_youth_unemployment
WHERE ngo_livelihood_program_participation= 'Yes'
GROUP BY age_group;

-- Q 11 What is the average income by education?
SELECT education_level, AVG(monthly_income_kes) AS avg_income_kes
FROM kakuma_youth_unemployment
GROUP BY education_level;

-- Q 12 What is the Income of  training vs no training?
SELECT vocational_training_completed, AVG(monthly_income_kes) AS avg_income_kes
FROM kakuma_youth_unemployment
GROUP BY vocational_training_completed; 

-- Q 13 what is the income difference trained vs untrained?
SELECT 
    (SELECT AVG(monthly_income_kes) FROM kakuma_youth_unemployment WHERE  
vocational_training_completed='Yes') -
    (SELECT AVG(monthly_income_kes) FROM kakuma_youth_unemployment WHERE
vocational_training_completed='No') 
    AS income_difference;

-- Q 14 what is the employment rate by education?
SELECT 
    education_level,
    ROUND(100 * SUM(CASE WHEN employment_status='Employed' THEN 1 ELSE 0 END) / COUNT(*),2) AS employment_rate
FROM kakuma_youth_unemployment
GROUP BY education_level;

-- Q 15 Self-employed vs formally employed ?
SELECT employment_status, COUNT(*) AS total
FROM kakuma_youth_unemployment
GROUP BY employmen_status;

-- Q 16 what is the income by employment type?
SELECT employment_status, AVG(monthly_income_kes) AS avg_income
FROM kakuma_youth_unemployment
GROUP BY employment_status;

-- Q 17 Employment type by gender?
SELECT gender, employment_status, COUNT(*) AS total
FROM kakuma_youth_unemployment
GROUP BY gender, employment_status;

-- Q 18 Highest income employment Status?
SELECT employment_status, MAX(monthly_income_kes) AS highest_income
FROM kakuma_youth_unemployment
GROUP BY employment_status
ORDER BY highest_income DESC;

-- Q 19 Average income per sector?
SELECT employment_status, AVG(monthly_income_kes) AS avg_income
FROM kakuma_youth_unemployment
GROUP BY employment_status;

-- Q 20  which Youth  have access with NGO access?
SELECT COUNT(*) AS ngo_supported
FROM kakuma_youth_unemployment
WHERE ngo_livelihood_program_participation = 'Yes';

-- Q 21 what is the Employment rate for NGO supported youth?
SELECT 
    ROUND(100 * SUM(CASE WHEN employment_status='Employed' THEN 1 ELSE 0 END) / COUNT(*),2) AS employment_status
FROM kakuma_youth_unemployment
WHERE ngo_livelihood_program_participation = 'Yes';

-- Q 22  What is the Income of NGO vs no NGO?
SELECT ngo_livelihood_program_participation, AVG(monthly_income_kes) AS avg_income
FROM kakuma_youth_unemployment
GROUP BY ngo_livelihood_program_participation ;

-- Q 22 Youth without financial access?
SELECT COUNT(*) AS no_financial_access
FROM kakuma_youth_unemployment
WHERE financial_stability_score = 'No';

-- Q 23 What is the differencies between Barriers vs income
SELECT primary_employment_barrier, AVG(monthly_income_kes) AS avg_income
FROM kakuma_youth_unemployment
GROUP BY primary_employment_barrier
ORDER BY avg_income DESC;

-- Q 24 what are the Top 5 employment barriers?
SELECT primary_employment_barrier, COUNT(*) AS total
FROM kakuma_youth_unemployment
GROUP BY primary_employment_barrier
ORDER BY total DESC
LIMIT 5;
 
 -- Q 25 what are the barriers among unemployed youth?
 SELECT primary_employment_barrier, COUNT(*) AS total
FROM kakuma_youth_unemployment
WHERE employment_status = 'Unemployed'
GROUP BY primary_employment_barrier
ORDER BY total DESC;

-- Q 26 Barriers by gender?
SELECT gender, primary_employment_barrier, COUNT(*) AS total
FROM kakuma_youth_unemployment
GROUP BY gender, primary_employment_barrier;
