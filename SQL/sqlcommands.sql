 To use the databases 
 Firstly choose the database by running USE movielens;
 Then see what movielens has to offer by running show tables;
 after seeing all the tables movielens has to offer you can now view the contents of each table e.g.
 SELECT * from genres; this displays all the genres that are in database movielens,
 SELECT id, name FROM genres WHERE id=3; This will show us id feild 3 and name will be adventure this means that id 3 corresponds to the advernture genre.
 SELECT id, name FROM genres WHERE id in (3,5) This will output id and name where id number is 3 & 5.
 SELECT * from movies; prints list of movie
 SELECT * from movies limit 10; shows only the first 10 queries.
 SELECT * from movies WHERE title LIKE "%1995%" limit 10; this will show the first 10 movies which has 1995 in its title.