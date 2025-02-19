-- Setelah memahami fungsi-fungsi sebelumnya, kali ini Senja memintaku untuk menggunakan fungsi MIN() dan MAX() untuk menghitung nilai dari kolom Semester1 dan Semester2. Aku menggunakan fungsi tersebut dalam satu SELECT-Statement.

SELECT MIN(Semester1) as Min1, Max(Semester1) as Max1, MIN(Semester2) as Min2, Max(Semester2) as Max2
FROM students;