select song_name, song_duration from song
where song_duration = (select max(song_duration) from song) 

select song_name from song
where song_duration >= 210

select collection_name from collection
where release_year between 2018 and 2020

select author_name from author
where author_name not like '% %'
group by author_name 

select song_name from song
where song_name ilike 'Мой %' or song_name ilike '%мой ' or song_name ilike '% мой %'
or song_name ilike 'my %' or song_name ilike '%my ' or song_name ilike '% my %';
