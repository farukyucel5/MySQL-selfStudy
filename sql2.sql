SELECT * FROM sakila.film;

update sakila.film set release_year=2014,description='captivating revenge' where film_id='1012';

delete from sakila.film where film_id=1014;