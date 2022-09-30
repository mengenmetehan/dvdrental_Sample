-- Cevap 1-)
Select first_name from actor
UNION
Select first_name from customer;

-- Cevap 2-)
Select first_name from actor
INTERSECT
Select first_name from customer;

-- Cevap 3-)
Select first_name from actor
EXCEPT
Select first_name from customer;

-- Cevap 4-)
Select first_name from actor
UNION ALL
Select first_name from customer;

Select first_name from actor
INTERSECT ALL
Select first_name from customer;

Select first_name from actor
EXCEPT ALL
Select first_name from customer;