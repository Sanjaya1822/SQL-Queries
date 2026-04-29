Problem : Classes With at Least 5 Students 
Link : 

Solution:
https://leetcode.com/problems/classes-with-at-least-5-students/description/
SELECT class from Courses GROUP BY class having count(class)>=5;
