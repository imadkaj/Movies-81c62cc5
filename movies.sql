use netland;

DROP table if EXISTS movies;

create table movies (
    volgnummer int auto_increment,
    title varchar(100) not null,
    duur varchar(7) not null,
    datum datetime(6),
    land varchar(4) not null,
    omschrijving varchar(255),
    trailer_id int(100),
    PRIMARY KEY (volgnummer)
);

insert into movies (title, duur, datum, land, omschrijving, trailer_id)
values 
('avangers last end', '2:10:25', null, 'US', 'hero movie', 12),
('good newzz', '2:28:43', '2019-11-23', 'IND', 'comedy', 27),
('fast and the furious', '1:34:21', '2018-12-01', 'UK', 'action', 8),
('transformers', '2:33:09', '2017-12-08', 'US', 'sci-fi', 19),
('zombieland', '1:53:13', '2018-03-21', 'US', 'comedy', 92);


select * from movies;