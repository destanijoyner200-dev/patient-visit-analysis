-- Total number of visits
SELECT COUNT(*) AS TotalVisits
FROM PatientVisits;

-- Average cost of visits
SELECT AVG(Cost) AS AvgCost
FROM PatientVisits;

-- Visits by diagnosis
SELECT Diagnosis, COUNT(*) AS Total
FROM PatientVisits
GROUP BY Diagnosis
ORDER BY Total DESC;

-- Highest cost patients
SELECT PatientName, Cost
FROM PatientVisits
ORDER BY Cost DESC;

-- Visits by gender
SELECT Gender, COUNT(*) AS Total
FROM PatientVisits
GROUP BY Gender;