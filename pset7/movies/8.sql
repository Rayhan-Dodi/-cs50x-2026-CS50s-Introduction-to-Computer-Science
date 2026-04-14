Select p.name
  from people p
 inner join stars s on p.id = s.person_id
 inner join movies m on m.id = s.movie_id
 where m.title like 'Toy Story' group by p.name
