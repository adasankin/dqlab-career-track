-- Fungsi Text - LENGTH( )

-- Syntax: 
SELECT LENGTH(ColumnName)
FROM TableName; 

-- Example:
SELECT StudentID, FirstName, LENGTH(FirstName) as Total_Char
FROM students;