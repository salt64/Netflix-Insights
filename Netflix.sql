select * from NetFlix$

/* released movies/shows in india */
select * from NetFlix$ where country = 'india'

/* number of  movies/shows released in india */
select count(*) from NetFlix$ where country = 'india'

/* released movies/shows in india in 2010 */
select * from NetFlix$ where country = 'india' and release_year =2010 order by release_year

/* number of movies/shows in india after year 2010 */
select count(*) from NetFlix$ where country = 'india' and release_year >2010 

/* who is the director of 3 idiots */

select title,director from NetFlix$ where title = '3 Idiots'

/*adding a new running time column in hours */

SELECT title,CAST(duration/60 AS Varchar) as 'duration in hours' From NetFlix$

