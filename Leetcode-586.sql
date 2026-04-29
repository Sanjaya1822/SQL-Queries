Problem: Customer placing the largest number of orders

Link : https://leetcode.com/problems/customer-placing-the-largest-number-of-orders/description/

Solution :

SELECT customer_number from Orders 
GROUP BY customer_number
ORDER BY count(customer_number) DESC
LIMIT 1;
