
select * from actor;
select * from film;
 select * from film;
SELECT * from film;
-- 2
SELECT * from actor, film, customer;
-- 3
SELECT title from film;
-- 4
SELECT name as 'language' FROM language;
-- 5.1
select count(store_id) 'number of stores' from store;
-- 5.2
select staff_id from staff;
select count(staff_id) from staff;
select count(staff_id) as staffnumber from staff;
-- 5.3 
select first_name from staff;
-- 0
select * from payment;
select * from payment where amount>5;