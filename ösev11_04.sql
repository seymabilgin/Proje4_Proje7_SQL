SELECT first_name FROM actor
WHERE first_name IN (SELECT first_name FROM customer);