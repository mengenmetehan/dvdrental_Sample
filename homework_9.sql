
--1)
SELECT city, country FROM city
INNER JOIN country ON country.country_id = city.country_id;

--2)
    SELECT payment_id, first_name, last_name FROM customer
    INNER JOIN payment ON customer.customer_id = payment.customer_id;

-3) SELECT rental_id, first_name, last_name FROM rental
    INNER JOIN customer ON customer.customer_id = rental.rental_id;