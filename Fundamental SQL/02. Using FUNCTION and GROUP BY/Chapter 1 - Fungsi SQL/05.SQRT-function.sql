-- Fungsi Skalar Matematika - SQRT( )

-- Syntax: 
SELECT SQRT(ColumnName)  
FROM TableName; 

-- Example:
SELECT StudentID, FirstName, LastName, SQRT(Semester1) as Semester1,
Semester2, MarkGrowth
FROM students;