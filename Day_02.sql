/*
What i learned today!

Filtering data with the WHERE clause

Basic Syntax:
SELECT column1, column2
FROM table_name
WHERE condition;

Examples: 
SELECT * FROM patients WHERE age > 60;
SELECT * FROM patients WHERE age > 60 AND service = 'ICU';
SELECT * FROM patients WHERE service = 'Emergency' OR service = 'ICU';
SELECT * FROM patients WHERE service IN ('emergency', 'ICU', 'surgery');

Practice Questions:
1.Find all patients who are older than 60 years.
Query: SELECT * FROM patients WHERE age > 60;
2.Retrieve all staff members who work in the 'Emergency' service.
Query: SELECT * FROM staff WHERE service="emergency";
3.List all weeks where more than 100 patients requested admission in any service.
Query: SELECT week,month,service FROM services_weekly WHERE patients_request>100;

Daily Challenge:
Question: Find all patients admitted to 'Surgery' service with a satisfaction score below 70, showing their patient_id, name, age, and satisfaction score.
Query: SELECT patient_id,name,age,satisfaction FROM patients WHERE service="surgery" AND satisfaction<70;
*/