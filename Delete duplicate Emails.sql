Problem : Delete duplicate Emails
Link : https://leetcode.com/problems/delete-duplicate-emails/description/

Solution:
DELETE FROM person WHERE id NOT IN(
    SELECT MIN(id) FROM person GROUP BY email
);
