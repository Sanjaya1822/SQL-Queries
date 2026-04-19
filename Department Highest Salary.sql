Problem : Department Highest Salary
Link : https://leetcode.com/problems/department-highest-salary/description/

Solution :
select 
distinct d.name as Department,e.name as Employee,e.Salary
from employee e 
inner join department d 
on e.departmentId=d.id 
where
(e.departmentId,e.salary) in (select departmentId,max(salary) 
from employee group by departmentId) 
