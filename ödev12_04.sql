SELECT customer_id, COUNT(*) AS num_payments
FROM payment
GROUP BY customer_id
ORDER BY num_payments DESC;