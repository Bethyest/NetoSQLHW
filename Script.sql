create table if not exists Genre (
    id serial primary key,
    genre_name varchar(100) not null
);

create table if not exists Author (
    id serial primary key,
    author_name varchar(100) not null
);

create table if not exists AuthorGenre (
    genre_id integer references Genre(id),
    author_id integer references Author(id),
    constraint pk primary key (genre_id, author_id)
);

create table if not exists Album (
    id serial primary key,
    album_name varchar(200) not null,
    release_year decimal(4) null
);

create table if not exists AuthorAlbum (
    author_id integer references Author(id),
    album_id integer references Album(id),
    constraint ppk primary key (album_id, author_id)
);

create table if not exists Song (
    id serial primary key,
    song_name varchar(100) not null,
    song_duration integer not null,
    album_id integer references Album(id)
);

create table if not exists Collection (
    id serial primary key,
    collection_name varchar(200) not null,
    release_year decimal(4) null
);

create table if not exists SongCollection (
    song_id integer not null references Song(id),
    collection_id integer not null references Collection(id)
    constraint pppk primary key (song_id, collection_id)
);
    


