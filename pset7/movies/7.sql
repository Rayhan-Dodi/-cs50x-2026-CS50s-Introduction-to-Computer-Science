Select m.title, r.rating
  From (Select id, title, year from movies order by title asc) m
  inner join ratings r on m.id = r.movie_id
 where year = 2010
   and r.rating is not null
order by r.rating desc;
