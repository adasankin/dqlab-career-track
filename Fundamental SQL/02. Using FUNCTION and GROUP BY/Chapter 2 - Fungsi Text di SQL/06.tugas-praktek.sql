-- Gunakan fungsi UPPER() untuk mengubah kolom FirstName menjadi seluruhnya kapital dan gunakan LOWER() untuk mengubah kolom LastName menjadi seluruhnya non-kapital. Gunakan kedua fungsi tersebut dalam satu SELECT-Statement.

SELECT StudentID, UPPER(FirstName) as FirstName, LOWER(LastName) as LastName
FROM students;