--HOMEWORK 8:
--1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee(
	id INTEGER PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
)
--2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Scott Eades', '1979-06-24', null);
insert into employee (id, name, birthday, email) values (2, 'Benoite Elsbury', '1979-10-06', 'belsbury1@storify.com');
insert into employee (id, name, birthday, email) values (3, 'Sherwin Vodden', '1973-09-04', 'svodden2@surveymonkey.com');
insert into employee (id, name, birthday, email) values (4, 'Arlinda Kobierzycki', '1997-03-01', 'akobierzycki3@seattletimes.com');
insert into employee (id, name, birthday, email) values (5, 'Hasty Gye', '1975-10-26', 'hgye4@msu.edu');
insert into employee (id, name, birthday, email) values (6, 'Melanie McLucky', '1973-01-11', 'mmclucky5@paypal.com');
insert into employee (id, name, birthday, email) values (7, 'Amalee Dugan', '1974-04-29', 'adugan6@odnoklassniki.ru');
insert into employee (id, name, birthday, email) values (8, 'Muire Halhead', '1971-02-24', 'mhalhead7@dmoz.org');
insert into employee (id, name, birthday, email) values (9, 'Maridel Farnhill', '1985-09-28', 'mfarnhill8@jiathis.com');
insert into employee (id, name, birthday, email) values (10, 'Tatum Batchelor', '1989-07-25', 'tbatchelor9@home.pl');
insert into employee (id, name, birthday, email) values (11, 'Rhodie Baine', '1989-05-05', 'rbainea@blogspot.com');
insert into employee (id, name, birthday, email) values (12, 'Rowena Base', '1981-11-02', 'rbaseb@wisc.edu');
insert into employee (id, name, birthday, email) values (13, 'Gwenny Poge', '1989-06-10', null);
insert into employee (id, name, birthday, email) values (14, 'Koralle Drust', '1991-10-20', 'kdrustd@newsvine.com');
insert into employee (id, name, birthday, email) values (15, 'Joe Odom', '1989-06-19', 'jodome@bluehost.com');
insert into employee (id, name, birthday, email) values (16, 'Ivor Greder', '2002-05-25', null);
insert into employee (id, name, birthday, email) values (17, 'Sidnee Ranaghan', '2003-07-07', 'sranaghang@webs.com');
insert into employee (id, name, birthday, email) values (18, 'Dolli Adamoli', '1999-04-21', null);
insert into employee (id, name, birthday, email) values (19, 'Justin McHaffy', '1998-10-28', 'jmchaffyi@netvibes.com');
insert into employee (id, name, birthday, email) values (20, 'Michale Bolles', '1978-07-21', 'mbollesj@nps.gov');
insert into employee (id, name, birthday, email) values (21, 'Winona Abrahmer', '1999-04-17', 'wabrahmerk@bloglovin.com');
insert into employee (id, name, birthday, email) values (22, 'Letty Treske', '1983-10-23', 'ltreskel@livejournal.com');
insert into employee (id, name, birthday, email) values (23, 'Jammie Jacquot', '1998-03-23', 'jjacquotm@phoca.cz');
insert into employee (id, name, birthday, email) values (24, 'Randolph Elsbury', '1980-07-09', 'relsburyn@blog.com');
insert into employee (id, name, birthday, email) values (25, 'Dorey Dannohl', '1973-09-27', 'ddannohlo@friendfeed.com');
insert into employee (id, name, birthday, email) values (26, 'Chantalle Mewes', '1976-06-17', 'cmewesp@sciencedaily.com');
insert into employee (id, name, birthday, email) values (27, 'Barbabra Gravells', '1971-09-12', 'bgravellsq@bbc.co.uk');
insert into employee (id, name, birthday, email) values (28, 'Chrystal McGroarty', '2000-09-28', null);
insert into employee (id, name, birthday, email) values (29, 'Ralina Beckett', '2002-11-20', 'rbecketts@amazon.co.uk');
insert into employee (id, name, birthday, email) values (30, 'Sherm Cogman', '1975-10-23', 'scogmant@dailymotion.com');
insert into employee (id, name, birthday, email) values (31, 'Cyndi Eden', '1993-06-15', 'cedenu@globo.com');
insert into employee (id, name, birthday, email) values (32, 'Wallie Bleddon', '1979-01-08', null);
insert into employee (id, name, birthday, email) values (33, 'Renate Dawks', '2000-04-20', 'rdawksw@google.pl');
insert into employee (id, name, birthday, email) values (34, 'Ganny Holson', '2003-02-17', 'gholsonx@businessinsider.com');
insert into employee (id, name, birthday, email) values (35, 'Petunia Twopenny', '1997-07-24', 'ptwopennyy@jugem.jp');
insert into employee (id, name, birthday, email) values (36, 'Valina Osgordby', '1971-01-01', null);
insert into employee (id, name, birthday, email) values (37, 'Leta Van Hesteren', '1997-10-31', 'lvan10@phoca.cz');
insert into employee (id, name, birthday, email) values (38, 'Tod Runchman', '2001-07-16', null);
insert into employee (id, name, birthday, email) values (39, 'Dewitt Krysztofiak', '1973-04-22', 'dkrysztofiak12@hexun.com');
insert into employee (id, name, birthday, email) values (40, 'Townsend Tommasi', '1991-09-03', 'ttommasi13@sakura.ne.jp');
insert into employee (id, name, birthday, email) values (41, 'Tish Stanlock', '1989-10-29', 'tstanlock14@yellowbook.com');
insert into employee (id, name, birthday, email) values (42, 'Claire Jovicic', '2003-05-22', null);
insert into employee (id, name, birthday, email) values (43, 'Catina Pennington', '1999-11-09', 'cpennington16@samsung.com');
insert into employee (id, name, birthday, email) values (44, 'Carolin Rakes', '1998-02-02', 'crakes17@sciencedirect.com');
insert into employee (id, name, birthday, email) values (45, 'Minette Worge', '1981-05-06', 'mworge18@moonfruit.com');
insert into employee (id, name, birthday, email) values (46, 'Minna Gianullo', '1993-10-05', null);
insert into employee (id, name, birthday, email) values (47, 'Friederike DeSousa', '1984-09-25', 'fdesousa1a@squidoo.com');
insert into employee (id, name, birthday, email) values (48, 'Hadrian Riddiough', '1981-10-13', 'hriddiough1b@qq.com');
insert into employee (id, name, birthday, email) values (49, 'Patty Chrishop', '1988-11-18', 'pchrishop1c@bravesites.com');
insert into employee (id, name, birthday, email) values (50, 'Jeanette Beany', '1981-11-07', 'jbeany1d@cocolog-nifty.com');
SELECT * FROM employee;
--3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'Mehmet Bir',
	birthday = '1991-01-21',
	email = 'bimehmet@bir.com'
WHERE id = 2;

UPDATE employee
SET name = 'Ahmet İki',
	birthday = '1993-09-17',
	email = 'ahmet@uc.com'
WHERE id = 3;

UPDATE employee 
SET name = 'Selin Üçüz',
	birthday = '1997-04-19',
	email = 'selinucuz@gmail.com'
WHERE id = 5;

UPDATE employee
SET name = 'Kevin Kuranyi',
	birthday = '1984-05-25',
	email = 'kuranyi@footballstars.com'
WHERE id = 40;
--4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE name = 'Sidnee Ranaghan';

DELETE FROM employee
WHERE birthday = '1991-10-20';

DELETE FROM employee
WHERE email = 'cedenu@globo.com';

DELETE FROM employee
WHERE id = 36;

DELETE FROM employee
WHERE name = 'Tish Stanlock';
