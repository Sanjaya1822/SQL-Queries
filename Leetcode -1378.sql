Problem :
Replace Employee ID With The Unique Identifier

Leetcode Link : https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/description/
Solution :

SELECT u.unique_id,e.name  from Employees e LEFT JOIN EmployeeUNI u
ON u.id=e.id;
