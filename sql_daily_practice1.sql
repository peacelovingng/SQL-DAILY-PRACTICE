/* 
 QUESTION: Show the first name, last name, and gender of patients whose gender is 'M'.

PROBLEM ANALYSIS: We are to output the first name and last name of male patients.

SOLUTION: We write a SELECT statement to generate first name and last name 
couple with a WHERE clause to restrict the selection to only male patients ('M')
*/


-- SQL Script
-- -- -- -- -- --
SELECT first_name, last_name
FROM patients
WHERE gender = 'M';
