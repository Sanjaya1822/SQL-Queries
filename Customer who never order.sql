Problem : Customer who never orders
Link : https://leetcode.com/problems/customers-who-never-order/description/

Solution:
  
SELECT name as Customers from Customers WHERE id
NOT IN (SELECT customerId from Orders);
 

