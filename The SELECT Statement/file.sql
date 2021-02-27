-- Ordering Rows According to Multiple Columns
SELECT 
      FirstName, CustomerID
FROM Customers
ORDER BY FirstName, CustomerID DESC;

-- Tip for Order By Clause USE integer abbreviation
SELECT 
      FirstName, CustomerID
FROM Customers
ORDER BY 1, 2;

SELECT
      FirstName, CustomerID
FROM Customers
ORDER BY 1 DESC, 2 DESC;

-- Using LIMIT
-- The store manager wants to identify the five most expensive items from the product catalog.
SELECT
	ProductName, NetRetailPrice
FROM products
ORDER BY NetRetailPrice DESC
LIMIT 5;
      
