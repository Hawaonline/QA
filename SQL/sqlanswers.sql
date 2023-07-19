
+---------------------+
| Tables_in_movielens |
+---------------------+
| genres              |
| genres_movies       |
| movies              |
| occupations         |
| ratings             |
| users               |
+---------------------+
SELECT * from genres_movies where genre_id = 15 limit 20 ;
SELECT title FROM movies limit 5
SELECT title FROM movies JOIN genres_movies ON movies.id = genres_movies.movie_id WHERE genre_id = 15 limit 20;
select * from users WHERE occupation_id = 19 AND gender = 'M' limit 20;
select * from users WHERE occupation_id = 19 AND gender = 'M' AND age = 24 limit 20;
SELECT * from ratings WHERE rating > 4  limit 5; 
SELECT movie_id from ratings join users on ratings.user_id = users.id 
SELECT title FROM movies JOIN genres_movies ON movies.id = genres_movies.movie_id WHERE genre_id = 15
SELECT movie_id from ratings join users on ratings.user_id = users.id WHERE occupation_id = 19 AND gender = 'M' AND age = 24 ;
SELECT title FROM movies
JOIN genres_movies ON movies.id = genres_movies.movie_id
JOIN users on ratings.user_id = users.id
SELECT title from movies JOIN ratings ON movies.id = ratings.movie_id join users on users.id = ratings.user_id join occupations on users.occupation_id = occupations.id join genres_movies on movies.id = genres_movies.movie_id join genres on genres_movies.genre_id = genres.id limit 5;
SELECT DISTINCT (title) from movies JOIN ratings ON movies.id = ratings.movie_id join users on users.id = ratings.user_id join occupations on users.occupation_id = occupations.id join genres_movies on movies.id = genres_movies.movie_id join genres on genres_movies.genre_id = genres.id WHERE rating > 4 AND genre_id = 15 AND occupation_id = 19 AND gender = 'M'limit 5;
List the unique records for 
Sci-Fi movies 
male 
24-year-old 
students 
5-star ratings