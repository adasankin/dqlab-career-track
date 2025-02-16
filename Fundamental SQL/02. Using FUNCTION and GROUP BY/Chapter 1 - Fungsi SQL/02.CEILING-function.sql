-- Fungsi Skalar Matematika - CEILING()

-- Syntax:
SELECT CEILING(ColumnName) FROM TableName;

-- Example:
SELECT StudentID, FirstName, LastName, CEILING(Semester1) as Semester1,
CEILING(Semester2) as Semester2, MarkGrowth
FROM students;