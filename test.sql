SELECT film_id, title, rating,length
FROM film
WHERE rating = 'PG'  OR rating= 'PG-13'
ORDER BY length DESC, title;



