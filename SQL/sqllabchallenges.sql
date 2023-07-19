### Movielens
1. List the titles and release dates of movies released between 1983-1993 in reverse chronological order.
		SELECT title, release_date FROM movies WHERE release_date BETWEEN '1983-01-01' AND '1993-12-31'  ORDER BY release_date ASC ;
2. Without using `LIMIT`, list the titles of the movies with the lowest average rating.
		select ratings.rating , movies.title from ratings inner join movies on ratings.movie_id = movies.id order by rating ASC;
3. List the unique records for Sci-Fi movies where male 24-year-old students have given 5-star ratings. 
		 SELECT DISTINCT (title) from movies JOIN ratings ON movies.id = ratings.movie_id join users on users.id = ratings.user_id join occupations on users.occupation_id = occupations.id join genres_movies on movies.id = genres_movies.movie_id join genres on genres_movies.genre_id = genres.id WHERE rating > 4 AND genre_id = 15 AND occupation_id = 19 AND gender = 'M'
5. List the unique titles of each of the movies released on the most popular release day.
6. Find the total number of movies in each genre; list the results in ascending numeric order.
SELECT title from movies JOIN ratings ON movies.id = ratings.movie_id join users on users.id = ratings.user_id join occupations on users.occupation_id = occupations.id join genres_movies on movies.id = genres_movies.movie_id join genres on genres_movies.genre_id = genres.id WHERE rating > 4 AND genre_id = 15 AND occupation_id = 19 AND gender = 'M'limit 5;