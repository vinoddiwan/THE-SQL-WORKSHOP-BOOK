-- Using the Student table of the StudentDemo database, say we want to retrieve the names and the IDs of those students who've enrolled in the Electronics course.
SELECT *
FROM Student
WHERE course = 'Electronics';

-- The store manager wants a list of all the items that are priced over $14.99 and wants to label them as high-value products
SELECT 
    ProductName AS 'High-value Products',
    NetRetailPrice
FROM products
WHERE NetRetailPrice > 14.99;

-- To include products that have a NetRetailPrice of $14.99 in the previous results
SELECT 
    ProductName AS 'High-value Products',
    NetRetailPrice
FROM products
WHERE NetRetailPrice >= 14.99;

-- The store manager now wants to list all the items in the range of $14.99 to $50
SELECT
	ProductName, NetRetailPrice 
FROM products
WHERE NetRetailPrice BETWEEN 14.99 AND 50
ORDER BY NetRetailPrice; -- ordered data
