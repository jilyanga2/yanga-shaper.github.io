--Filtering using (WHERE clause).
SELECT * FROM healthcare where age=69;
SELECT * FROM healthcare where Patient_Id="HEA-10000";

--Aggregation
SELECT COUNT(*) FROM healthcare;
SELECT COUNT(Gender) FROM healthcare;
SELECT SUM(age) FROM healthcare;
SELECT AVG(Age) AS average FROM healthcare;

--Sorting
SELECT * FROM healthcare
ORDER BY Age ASC;
SELECT Gender FROM healthcare
 ORDER BY Age ASC;