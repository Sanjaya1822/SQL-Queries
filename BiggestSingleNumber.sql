Problem : Biggest Single Number
Link : https://leetcode.com/problems/biggest-single-number/description/

Solution:
SELECT MAX(num) as num from MyNumbers where num in
 (SELECT num FROM MyNumbers GROUP BY num having count(*)=1);
