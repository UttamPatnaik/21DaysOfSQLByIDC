/*
Day 1:
What I Learned Today:

select * from table; gets all columns from table
select col1 col2 from table; gets only the specified columns of the table
SELECT name AS patient_name, age AS patient_age FROM patients; (using aliases for readability)
SELECT * FROM patients LIMIT 5; returns the first 5 rows for every column in the table

Practice Questions:
1.Retrieve all columns from the patients table.
Query: select * from patients
2.Select only the patient_id, name, and age columns from the patients table.
Query: select patient_id, name, age from patients
3.Display the first 10 records from the services_weekly table.
Query: select * from services_weekly limit 10;

Daily Challenge:
Question: List all unique hospital services available in the hospital.
Query: select distinct service from patients;
*/