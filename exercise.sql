create table planeten (
    id mediumint not null auto_increment,
    naam varchar(30) not null,
    diameter int(30) not null,
    afstand_tot_de_zon int(30) not null,
    massa_tov_de_aarde int(30) not null,
    datum_van_eerste_mens varchar(30),
    primary key (id)
    );

insert into planeten (naam, diameter, afstand_tot_de_zon, massa_tov_de_aarde, datum_van_eerste_mens) values 
('Zon', 1392000, null, 332946, null),
('Mercurius', 4880, 57910000, 0.1, null),
('Venus', 12104, 108208930, 0.9, null),
('Aarde', 12756, 149597870, 1, '0-1-1'),
('Mars', 6794, 227936640, 0.1, null),
('Mars', 6794, 227936640, 0.1, null),
('Maan', 1737, 384400, 1.2, '1969-7-16');

select * from planeten;