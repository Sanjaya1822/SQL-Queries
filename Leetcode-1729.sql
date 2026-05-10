Problem : 
Find Followers Count

Leetcode Link: https://leetcode.com/problems/find-followers-count/description/

Solution : 
SELECT user_id , COUNT(user_id) as followers_count
FROM Followers 
GROUP BY user_id
ORDER BY user_id;
 
