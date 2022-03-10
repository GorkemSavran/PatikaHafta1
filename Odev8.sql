CREATE TABLE employee (
	id SERIAL PRIMARY KEY,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

insert into employee (name, email, birthday) values ('Horten', 'hduffrie0@blogspot.com', '2021-03-17');
insert into employee (name, email, birthday) values ('Silvana', 'sgroundwator1@virginia.edu', '2021-12-02');
insert into employee (name, email, birthday) values ('Ruggiero', 'rfenix2@storify.com', '2021-09-05');
insert into employee (name, email, birthday) values ('Hasheem', 'hmoodycliffe3@biblegateway.com', '2022-01-18');
insert into employee (name, email, birthday) values ('Kellia', 'kodger4@youku.com', '2021-06-08');
insert into employee (name, email, birthday) values ('Saundra', 'seloi5@hc360.com', '2021-05-20');
insert into employee (name, email, birthday) values ('Geri', null, '2021-05-11');
insert into employee (name, email, birthday) values ('Emily', 'egirling7@blogtalkradio.com', '2022-02-19');
insert into employee (name, email, birthday) values ('Vonnie', 'vjervis8@dagondesign.com', '2021-05-28');
insert into employee (name, email, birthday) values ('Jilly', 'jaleksashin9@mediafire.com', '2021-05-19');
insert into employee (name, email, birthday) values ('Chris', 'cpettoa@webmd.com', '2021-06-08');
insert into employee (name, email, birthday) values ('Ayn', 'alongmireb@cocolog-nifty.com', '2022-02-26');
insert into employee (name, email, birthday) values ('Symon', 'skegginsc@squidoo.com', '2021-11-01');
insert into employee (name, email, birthday) values ('Katharine', null, null);
insert into employee (name, email, birthday) values ('Bartholomeus', 'bforrestere@usnews.com', null);
insert into employee (name, email, birthday) values ('Basilio', 'bvittorif@google.es', '2021-04-02');
insert into employee (name, email, birthday) values ('Annalee', 'aottawellg@homestead.com', '2021-04-17');
insert into employee (name, email, birthday) values ('Perla', 'pjantoth@homestead.com', '2021-06-01');
insert into employee (name, email, birthday) values ('Devonne', 'dgiabuzzii@smh.com.au', '2021-10-15');
insert into employee (name, email, birthday) values ('Odille', 'omatthaij@msn.com', '2021-04-26');
insert into employee (name, email, birthday) values ('Linda', 'lchetterk@live.com', '2021-10-31');
insert into employee (name, email, birthday) values ('Agace', 'adaintyl@sohu.com', '2021-07-27');
insert into employee (name, email, birthday) values ('Lane', 'lcanasm@ebay.com', null);
insert into employee (name, email, birthday) values ('Lyssa', 'lbeebisn@t-online.de', '2021-05-18');
insert into employee (name, email, birthday) values ('Port', 'pmollino@cdbaby.com', '2021-05-26');
insert into employee (name, email, birthday) values ('Ann-marie', 'anisenp@washingtonpost.com', '2021-09-09');
insert into employee (name, email, birthday) values ('Henderson', 'hvasechkinq@yelp.com', '2022-01-06');
insert into employee (name, email, birthday) values ('Cinderella', null, '2021-09-29');
insert into employee (name, email, birthday) values ('Homer', 'hpinnells@smh.com.au', '2021-12-27');
insert into employee (name, email, birthday) values ('Kerrie', 'krockeyt@usa.gov', '2021-05-25');
insert into employee (name, email, birthday) values ('Osborn', 'obolsoveru@mail.ru', '2022-01-29');
insert into employee (name, email, birthday) values ('Catherin', 'cprescotev@linkedin.com', '2021-07-24');
insert into employee (name, email, birthday) values ('Mortimer', 'mborrettw@apple.com', '2021-04-18');
insert into employee (name, email, birthday) values ('Cymbre', 'cbiertonx@reuters.com', '2021-05-14');
insert into employee (name, email, birthday) values ('Maureen', 'mspiteriy@hao123.com', null);
insert into employee (name, email, birthday) values ('Hedvig', 'hkillshawz@istockphoto.com', '2021-08-11');
insert into employee (name, email, birthday) values ('Alexis', 'acussins10@wunderground.com', null);
insert into employee (name, email, birthday) values ('Valaria', 'vphillipps11@ezinearticles.com', '2021-10-02');
insert into employee (name, email, birthday) values ('Theadora', 'tricci12@shop-pro.jp', '2021-04-01');
insert into employee (name, email, birthday) values ('Dominic', 'draftery13@harvard.edu', '2021-12-05');
insert into employee (name, email, birthday) values ('Brigid', 'bpeaden14@salon.com', '2021-03-23');
insert into employee (name, email, birthday) values ('Yorgo', 'ydaulby15@weibo.com', '2021-10-09');
insert into employee (name, email, birthday) values ('Marrilee', 'mmccole16@wired.com', '2021-05-15');
insert into employee (name, email, birthday) values ('Zandra', 'zfilyushkin17@telegraph.co.uk', '2021-11-04');
insert into employee (name, email, birthday) values ('Nicolette', 'nmonck18@virginia.edu', '2022-02-13');
insert into employee (name, email, birthday) values ('Berenice', 'bmolfino19@hao123.com', null);
insert into employee (name, email, birthday) values ('Judas', 'jgilbride1a@cargocollective.com', null);
insert into employee (name, email, birthday) values ('Sophia', null, null);
insert into employee (name, email, birthday) values ('Ardelis', 'amusk1c@time.com', null);
insert into employee (name, email, birthday) values ('Madella', 'mfrogley1d@jugem.jp', '2021-04-09');

UPDATE employee
SET name = 'XXX'
WHERE id = 1;

UPDATE employee
SET name = 'YYY'
WHERE name = 'Silvana';

UPDATE employee
SET name = 'ZZZ'
WHERE birthday > '2022-01-01';

UPDATE employee
SET name = 'III'
WHERE email LIKE '%1%';

UPDATE employee
SET name = 'JJJ'
WHERE email LIKE '%15%';

DELETE FROM employee
WHERE id = 3;

DELETE FROM employee
WHERE name = 'Kellia';

DELETE FROM employee
WHERE birthday = '2021-05-20';

DELETE FROM employee
WHERE email = 'vjervis8@dagondesign.com';

DELETE FROM employee
WHERE id = 7;
