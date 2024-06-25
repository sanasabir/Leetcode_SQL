# Write your MySQL query statement below
SELECT Product.product_name,Sales.year,Sales.price from Sales
JOIN Product
on Sales.product_id = Product.product_id
ORDER BY Sales.year DESC;