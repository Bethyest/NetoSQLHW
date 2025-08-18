select genre_name, count(a.author_id) from genre g
join authorgenre a on a.genre_id = g.id 
group by genre_name 

select count(s.id) from album a 
join song s on s.album_id = a.id 
where a.release_year between 2019 and 2020

select album_name, avg(s.song_duration) from album a
join song s on s.album_id = a.id 
group by a.album_name 


select a2.author_name from authoralbum a 
join author a2 on a.author_id = a2.id
join album a3 on a3.id = a.album_id 
where a3.release_year != 2020
group by a2.author_name 

select c.collection_name from songcollection s  
join collection c on c.id = s.collection_id 
join song s2 on s2.id = s.song_id 
join album a on a.id = s2.album_id
join authoralbum a2 on a2.album_id = a.id 
join author a3 on a3.id = a2.author_id 
where a3.author_name = 'Deftones'
group by c.collection_name 
