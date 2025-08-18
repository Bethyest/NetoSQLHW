insert into Author(author_name)
values
    ('Земфира'),
    ('Gorillaz'),
    ('Deftones'),
    ('Lady Gaga'),
    ('Billie Eilish'),
    ('Neneh Cherry');
insert into Genre(genre_name)
values
    ('Rock'),
    ('Pop'),
    ('Jazz'),
    ('Electronic'),
    ('Metal');
insert into AuthorGenre(author_id, genre_id)
values
    (1, 1), (1, 2), (1, 3),
    (2, 4), (2, 1), 
    (3, 1), (3, 5),
    (4, 1), (4, 2), (4, 4),
    (5, 2), (5, 4);
insert into Album(album_name, release_year)
values
    ('ПРОСТИ МЕНЯ МОЯ ЛЮБОВЬ', 2000),
    ('Земфира', 1999),
    ('Demon Days', 2005),
    ('Plastic Beach', 2010),
    ('Around the Fur', 1997),
    ('White Pony', 2000),
    ('The Fame', 2008),
    ('Born This Way', 2011),
    ('WHEN WE ALL FALL ASLEEP, WHERE DO WE GO?', 2019),
    ('Happier Than Ever', 2021),
    ('HIT ME HARD AND SOFT', 2024);
insert into AuthorAlbum
values
    (1, 1), (1, 2),
    (2, 3), (2, 4), 
    (3, 5), (3, 6),
    (4, 7), (4, 8),
    (5, 9), (5, 10), (5, 11);
insert into Song(song_name, song_duration, album_id)
values
    ('Хочешь?', 198, 1),
    ('П.М.М.Л', 217, 1),
    ('почему', 284, 2),
    ('ромашки', 206, 2),
    ('Feel Good Inc.', 222, 3),
    ('Kids with Guns', 225, 3),
    ('On Nelancholy Hill', 233, 4), 
    ('Rhinestone Eyes', 200, 4), 
    ('My Own Summer (Shove It)', 214, 5),
    ('Be Quiet and Drive (Far Away)', 299, 5),
    ('Change (In the House of Flies)', 299, 6),
    ('Digital Bath', 255, 6),
    ('Pocker Face', 237, 7),
    ('LoveGame', 216, 7),
    ('Judas', 249, 8),
    ('Government Hooker', 254, 8),
    ('xanny', 243, 9),
    ('wish you were gay', 221, 9),
    ('my future', 210, 10),
    ('NDA', 195, 10),
    ('SKINNY', 239, 11),
    ('CHIHIRO', 303, 11);
insert into Collection(collection_name, release_year)
values
    ('Golden 2000-s', 2020),
    ('Sweet Voice Ladies', 2024),
    ('Radio Hits', 2018),
    ('Music Collection', 2025);
insert into SongCollection(collection_id, song_id)
values
    (1, 1), (1, 2), (1, 5), (1, 6), (1, 11), (1, 12), (1, 13), (1, 14),
    (2, 1), (2, 2), (2, 3), (2, 4), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22),
    (3, 1), (3, 3), (3, 5), (3, 13), (3, 15),
    (4, 5), (4, 4), (4, 7), (4, 8), (4, 9), (4, 10);
    
    
