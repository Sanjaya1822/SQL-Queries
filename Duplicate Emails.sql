Problem : Duplicate Emails
Link :https://leetcode.com/problems/duplicate-emails/description/

Solution:

select email as Email
from Person
group by email
having count(email) > 1
