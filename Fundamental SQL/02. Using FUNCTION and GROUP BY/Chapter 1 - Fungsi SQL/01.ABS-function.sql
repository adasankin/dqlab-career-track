-- Fungsi Skalar Matematika - ABS()

-- Syntax:
SELECT ABS(ColumnName)
FROM TableName;

-- Example:
SELECT StudentID, FirstName, LastName, Semester1, Semester2, ABS(MarkGrowth) AS MarkGrowth
FROM students;