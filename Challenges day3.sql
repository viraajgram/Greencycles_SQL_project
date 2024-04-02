/*select 
COUNT(*) AS number_of_movies
from FILM
WHERE description like '%Saga%'
AND (title like 'A&'
OR title like '%R')*/

/*select *
from customer
where first_name like '%ER%'
and first_name like '_A%'
order by last_name desc; */

select
*
from payment
where (amount = 0
OR amount BETWEEN 3.99 AND 7.99)
AND payment_date BETWEEN '2020-05-01' AND '2020-05-02'