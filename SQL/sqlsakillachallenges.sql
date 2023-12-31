### List all actors.
```SQL
SELECT first_name, last_name from actors
```
### Find the surname of the actor with the forename 'John'.
```SQL
SELECT last_name from actors WHERE first_name = "John"
```
### Find all actors with surname 'Neeson'.
```SQL
SELECT first_name from actors WHERE last_name = "Neeson"
```
### Find all actors with ID numbers divisible by 10.
```SQL
SELECT first_name, last_name from actors WHERE actor_id % 10 != 0
```
### What is the description of the movie with an ID of 100?
```SQL
SELECT description FROM film WHERE film_id = 100
```
### Find every R-rated movie.
```SQL
SELECT title FROM film WHERE rating = "R"
```
### Find every non-R-rated movie.
```SQL
SELECT title FROM film WHERE rating != "R"
```
### Find the ten shortest movies.
```SQL
SELECT title FROM film ORDER BY length ASC LIMIT 10
```
### Find the movie with the longest runtime, without using LIMIT.
SELECT name from (SELECT )
### Find all movies that have deleted scenes.
### Using HAVING, reverse-alphabetically list the last names that are not repeated.
### Using HAVING, list the last names that appear more than once, from highest to lowest frequency.
### Which actor has appeared in the most films?
### When is 'Academy Dinosaur' due?
### What is the average runtime of all films?
### List the average runtime for every film category.
### List all movies featuring a robot.
### How many movies were released in 2010?
### Find the titles of all the horror movies.
### List the full name of the staff member with the ID of 2.
### List all the movies that Fred Costner has appeared in.
### How many distinct countries are there?
### List the name of every language in reverse-alphabetical order.
### List the full names of every actor whose surname ends with '-son' in alphabetical order by their forename.
### Which category contains the most films?