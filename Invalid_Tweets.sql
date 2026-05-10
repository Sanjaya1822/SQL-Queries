Problem :
Invalid Tweets

Leetcode Link: https://leetcode.com/problems/invalid-tweets/

Solution:
SELECT tweet_id FROM Tweets 
WHERE length(content)>15;
