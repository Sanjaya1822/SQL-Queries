PROBLEM : Combine two tables
Link : https://leetcode.com/problems/combine-two-tables/description/

Solution :
SELECT p.firstName as firstName , p.lastName as lastName,a.city ,a.state 
from Person p left join Address a 
on p.personId=a.personId;
