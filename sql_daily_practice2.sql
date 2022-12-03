/* 
 QUESTION: Show the first name and last name of patients who do not have allergies. (null)

 PROBLEM ANALYSIS: We are to output the first name and last name of all patients 
 with no allergies, i.e where the allergy field is empty or null.


 SOLUTION: We write a SELECT statement to generate a first name and last name couple 
 with a WHERE clause to restrict the selection to only those without allergies (IS NULL)
*/ 

-- SQL Script
-- -- -- -- -- --
SELECT first_name, last_name
FROM patients
WHERE allergies IS NULL;