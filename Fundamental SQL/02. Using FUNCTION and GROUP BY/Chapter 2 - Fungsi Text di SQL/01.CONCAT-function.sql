-- Fungsi Text - CONCAT( )

-- Syntax: 
SELECT CONCAT(ColumnName1, ColumnName2, ColumnNameN)  
FROM TableName;

-- Example:
SELECT StudentID, CONCAT(FirstName, LastName) as Name, Semester1, Semester2, MarkGrowth
FROM students;