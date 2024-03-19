---- HOMEWORK -----


-- QUESTION 1 --

-- Answer: 2
-- Query: 
SELECT first_name, last_name FROM actor a WHERE last_name = 'Wahlberg';




-- QUESTION 2 --
-- Answer: 5,607
-- Query:
SELECT count(*) FROM payment p WHERE amount BETWEEN 3.99 AND 5.99



-- QUESTION 3 -- What films have exactly 7 copies? (search in inventory)
-- Answer: 
-- Query:
SELECT film_id FROM inventory i WHERE count(DISTINCT film_id) = 7; 



-- QUESTION 4 --
-- Answer: 2
-- Query:
SELECT first_name FROM customer c WHERE first_name = 'Willie'



-- QUESTION 5 --
-- Answer: Employee #1 with 8,040 rentals
-- Query:
SELECT staff_id, count(*)  FROM rental r GROUP BY staff_id  




-- QUESTION 6 --
-- Answer: 603
-- Query: 
SELECT count(DISTINCT address) FROM address a 




-- QUESTION 7 -- What film has the most actors in it? (use film_actor table and get film_id)
-- Answer:
-- Query:



-- QUESTION 8 --
-- Answer: 13
-- Query:
SELECT count(last_name) FROM customer c WHERE store_id = '1' AND last_name LIKE '%es';


-- QUESTION 9 -- 
-- Answer: 
-- Query: 
SELECT count(amount) FROM payment WHERE customer_id BETWEEN 380 AND 430 GROUP BY amount, customer_id 




-- QUESTION 10 -- Within the film table, how many rating categories are there? And what rating has the most movies total?
-- Answer: 5 ratings, NC-17 has most films 
-- Query:
SELECT DISTINCT rating FROM film f; 

SELECT film_id, rating  FROM film GROUP BY film_id, rating ORDER BY rating;