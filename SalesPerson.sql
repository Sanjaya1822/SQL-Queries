Problem : Sales Person 
Link : https://leetcode.com/problems/sales-person/description/

Solution:

SELECT name from SalesPerson where sales_id not in(
    select o.sales_id from Orders o JOIN SalesPerson s on s.sales_id=o.sales_id
    where o.com_id in (SELECT com_id from Company where name ='RED')
);
