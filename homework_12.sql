--1)

SELECT COUNT(*) FROM film
WHERE length > ANY
(
	SELECT AVG(length) FROM film
)

--2)

SELECT COUNT(*) FROM film
WHERE rental_rate =
(
	SELECT MAX(rental_rate) FROM film
)

-- Cevap 3-)
Select * from film
where rental_rate=(Select min(rental_rate) from film) and
replacement_cost=(Select min(replacement_cost) from film);

-- Cevap 4-)
Select c.customer_id, c.first_name, COUNT(*) from payment p
Inner Join customer c ON p.customer_id = c.customer_id
Group By c.customer_id
Order By COUNT(*) DESC;


