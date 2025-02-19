-- Ketikkan syntax query di bawah pada Code Editor, untuk melihat hasil dari penggabungan tabel (UNION) dengan menyelaraskan kolom. 

SELECT CustomerName, ContactName, City, PostalCode
FROM Customers
UNION
SELECT SupplierName, ContactName, City, PostalCode
FROM Suppliers;