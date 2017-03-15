create database 2203983589_Verk3;
use 2203983589_Verk3;

create table skuld_lanabok
(
kennitala varchar(11) not null primary key,
nafn varchar(40) not null,
heimilisfang varchar(40),
postnumer int,
netfang varchar(30) not null,
skuld int,
lan decimal(7,2)
);

insert into 
skuld_lanabok(kennitala, nafn, heimilisfang, postnumer, netfang, skuld, lan)
values
('2305894523','Jón Einarsson','Borgatun 28',221,'dsakopjdasop@hotmail.com',null,null),
('2504963666','Helga Jonsdottir','Esjugrund 25',220,'dsoajodas@gmail.com',25000,55000),
('1503963311','Helga Sturludóttir','Veghús 11',112,'daopsjdoasp@gmail.com',null,null),
('1203895544','Grímur Grímsson','Afabanki 28',221,'dnsapdas@simnet.is',500000,null),
('1006932211','Haldor Hermson','Borgatun 28',221,'dpoasjdopas@simnet.is',1000000,30000),
('2906992210','Páll Pálsson','Viljar 2',220,'dspajdpaso@gmail.com',null,null),
('0505911102','Bergþór Ingison','Hamskaup 5',220,'epkipkp@hotmail.com',null,null),
('3101011000','Jón Eyþórsson','Hjallabraut 2',220,'sdakpdpsakð@gmail.com',1000000,2000),
('2205991234','Viktor Stinber',null,null,'xxzdsaddsa@simnet.is',600000000,90000),
('1003945566','Ilian Iliev','Esjugrund 10',220,'2131231231@hotmail.com',null,null),
('0606996666','Jón Jónson','Versbær 2',220,'teastastas@gmail.com',null,null),
('0205983396','Helga Jóndottir','Miklabraut 2',220,'dsadsadsae@simnet.is',125000000,59000);

select * from skuld_lanabok;

drop table skuld_lanabok;

create table poststod
(
postnumer integer primary key not null,
sveitafeleg varchar(40) not null
);

insert into
poststod(postnumer, sveitafeleg)
values
(220,'Hafnarfjörður'),
(112,'Reykjavík'),
(300,'Akranes'),
(700,'Eigilsstaðir'),
(310,'Borgarnes'),
(800,'Selfoss');

select * from poststod;

create database 1010972509_Skil3_minngrunnur;
use 1010972509_Skil3_minngrunnur;

create table tolvur
(
númer integer primary key not null auto_increment,
kostnaður integer not null,
skjákort varchar(30),
örgjafi varchar(30),
minni varchar(30)
);

insert into
tolvur(kostnaður, skjákort, örgjafi, minni) 
values
(274900,'NVIDIA GeForce GTX720 2GB','Intel Core i7-7700','275GB SSD'),
(159900,'NVIDIA GTX1060 6GB','Intel Core i5-6400','275GB SSD'),
(469900,'PNY NVIDIA Quadro M2000','Intel core i7-6800K','512GB SSD, 4TB HDD'),
(209900,'PNY GTX1050TI 2GB','Intel Core i5-6600','240GB SSD'),
(64900,null,'Intel Pentium N3700','275GB HDD'),
(219900,'NVIDIA GeForce GTX1070 8GB','Intel Core i5-7600','275GB SSHD'),
(304900,'NVIDIA GTX1080 8GB','Intel Core i7-6700','525GB SSD'),
(179900,'NVIDIA GTX1060 6GB','Intel Core i5-6600','275GB SSD'),
(368900,'PNY GTX1080 8GB','Intel Core i7-6800K','525GB SSD'),
(244900,'PNY NVIDIA Quadro K420','Intel Core i7-5820K','500GB SSD');

select * from tolvur;

drop table tolvur;
