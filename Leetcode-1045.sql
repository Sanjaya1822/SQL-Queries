Problem : Customers who bought all products
Link - https://leetcode.com/problems/customers-who-bought-all-products/description/

Solution:
 
SELECT customer_id from Customer GROUP BY customer_id 
HAVING COUNT(DISTINCT product_key) = (SELECT COUNT (product_key) FROM Product);
