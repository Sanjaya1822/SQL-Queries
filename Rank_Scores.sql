Problem : Rank Scores
Link: https://leetcode.com/problems/rank-scores/description/

Solution:
SELECT score, DENSE_RANK() OVER( ORDER BY score DESC) AS rank FROM  Scores;
