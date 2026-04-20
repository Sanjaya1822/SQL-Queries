Problem :  NotBoringMovies
Link : https://leetcode.com/problems/not-boring-movies/description/

Solution:

SELECT id, movie, description, rating
FROM Cinema
WHERE id % 2 = 1 AND description != 'boring'
ORDER BY rating DESC;
