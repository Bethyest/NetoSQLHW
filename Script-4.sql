select album_name from album a2 
join authoralbum a3 on a3.album_id = a2.id
join (select a.author_id, count(a.genre_id) from authorgenre a 
group by a.author_id
having count(a.genre_id) > 1) b on b.author_id = a3.author_id 

select song_name from song s 
left join songcollection s2 on s.id = s2.song_id
where s2.song_id is null

select author_name from author a
join authoralbum a2 on a.id = a2.author_id
join album a3 on a2.album_id = a3.id
join song s on s.album_id = a3.id
where s.song_duration = (select min(song_duration) from song s)
group by a.author_name

select album_name from album a
join song s on a.id = s.album_id
join (select album_id, count(*) from song
group by album_id) b on a.id = b.album_id
where b.count = (select min(count) from(
select album_id, count(*) from song
group by album_id ))
group by a.album_name 
 

