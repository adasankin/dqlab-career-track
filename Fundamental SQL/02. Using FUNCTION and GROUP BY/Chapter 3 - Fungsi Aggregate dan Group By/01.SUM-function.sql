-- Fungsi Aggregate - SUM()

-- Syntax: 
SELECT SUM(ColumnName)  
FROM TableName; 

-- Example:
SELECT SUM(Semester1) as Total_1, SUM(Semester2) as Total_2
FROM students;