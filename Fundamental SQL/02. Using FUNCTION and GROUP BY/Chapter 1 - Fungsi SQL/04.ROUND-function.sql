-- Fungsi Skalar Matematika - ROUND()

-- Syntax: 
SELECT ROUND(ColumnName)  
FROM TableName;

-- Example:
SELECT StudentID, FirstName, LastName, ROUND(Semester1, 1) as Semester1,
ROUND(Semester2, 0) as Semester2, MarkGrowth
FROM students;