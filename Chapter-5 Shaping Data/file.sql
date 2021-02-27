SELECT *
FROM Student
WHERE course = 'Electronics';

SELECT 
	ProductName AS 'High-value Products',
    NetRetailPrice
FROM products
WHERE NetRetailPrice > 14.99;
