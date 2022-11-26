-- Question 1
select distinct rating
from sakila.film;

-- Question 2
select distinct release_year
from sakila.film;

-- Question 3
select distinct title
from sakila.film
where title like '%ARMAGEDDON%';

-- Question 4
select distinct title 
from sakila.film
where title like '%APOLLO%';

-- Question 5
select distinct title
from sakila.film
where title like '%APOLLO';

-- Question 6
select distinct title 
from sakila.film
where title like '% DATE%'; -- leaving space in front of as I would get films with word candidate

-- Question 7
select distinct film_id
, title 
from sakila.film
order by length(title) desc
limit 10;

-- Question 8
select distinct film_id
, title 
from sakila.film
order by length desc
limit 10;

-- Question 9
select count(distinct film_id) as 
from sakila.film
where special_features like '%Behind the Scenes%';

-- Question 10
select film_id
, title
, release_year 
from sakila.film
order by release_year, title;