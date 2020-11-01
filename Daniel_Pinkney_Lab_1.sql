-- Lab 1
use sakila;

-- Task 1:
show tables;

-- Task 2:
select * from film;

-- Task 3:
select title from film_text;

-- Task 4:
select name from language as lg;

-- Task 5:
select count(store_id) as "Number of Stores" from store;
select count(staff_id) as "Number of Staff" from staff;
select staff_id, concat(first_name, " ", last_name) as "Name" from staff;



