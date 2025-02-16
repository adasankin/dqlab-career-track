-- Fungsi Skalar Matematika - FLOOR()

-- Syntax: 
SELECT FLOOR(ColumnName)  
FROM TableName; 

-- Example:
SELECT StudentID, FirstName, LastName, FLOOR(Semester1) as Semester1,
FLOOR(Semester2) as Semester2, MarkGrowth
FROM students;