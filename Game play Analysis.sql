Problem : Game play Analysis I
Link : https://leetcode.com/problems/game-play-analysis-i/description/

Solution:
SELECT player_id , event_date as first_login from(
    SELECT *,ROW_NUMBER() OVER(PARTITION BY player_id ORDER BY event_date ) as rn
    FROM Activity
) WHERE rn=1;
