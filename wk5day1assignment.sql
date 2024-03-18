---- HOMEWORK -----


-- QUESTION 1 --

-- Answer: 2
-- Query: 
SELECT first_name, last_name FROM actor a WHERE last_name = 'Wahlberg';




-- QUESTION 2 --
-- Answer: 5,607
-- Query:
SELECT count(*) FROM payment p WHERE amount BETWEEN 3.99 AND 5.99



-- QUESTION 3 --
-- Answer:
-- Query:




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




-- QUESTION 7 --
-- Answer:
-- Query:



-- QUESTION 8 --
-- Answer: 13
-- Query:
SELECT count(last_name) FROM customer c WHERE store_id = '1' AND last_name LIKE '%es';


-- QUESTION 9 --
-- Answer:
-- Query:



-- QUESTION 10 --
-- Answer:
-- Query: