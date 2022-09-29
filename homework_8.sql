-- Ödev 8

-- 1-test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
-- 2-Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
-- 3-Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
-- 4-Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

-- Cevap 1-)
CREATE TABLE employee (
	id INTEGER,
	name VARCHAR(50),
	birthdate DATE,
	email VARCHAR(100)
);

-- Cevap 2-)

insert into employee (id, first_name, birthdate, mail) values (1, 'Albina', '03-09-1960', 'ajenicek0@hp.com');
insert into employee (id, first_name, birthdate, mail) values (2, 'Wandis', '16-09-1957', 'wbuckhurst1@cmu.edu');
insert into employee (id, first_name, birthdate, mail) values (3, 'Jyoti', '11-02-1996', 'jtolhurst2@joomla.org');
insert into employee (id, first_name, birthdate, mail) values (4, 'Erie', '25-09-1964', 'egrimmolby3@deliciousdays.com');
insert into employee (id, first_name, birthdate, mail) values (5, 'Benoite', '08-06-1922', 'bfrancescuccio4@addtoany.com');
insert into employee (id, first_name, birthdate, mail) values (6, 'Friedrich', '10-08-1945', 'flangforth5@google.com.hk');
insert into employee (id, first_name, birthdate, mail) values (7, 'Caren', '17-09-1940', 'cplomer6@flickr.com');
insert into employee (id, first_name, birthdate, mail) values (8, 'Matilde', '05-10-1928', 'mbenyan7@usa.gov');
insert into employee (id, first_name, birthdate, mail) values (9, 'Suki', '14-09-1936', 'scorain8@cnbc.com');
insert into employee (id, first_name, birthdate, mail) values (10, 'Pegeen', '20-02-1924', 'pstorek9@businesswire.com');
insert into employee (id, first_name, birthdate, mail) values (11, 'Murdoch', '01-02-1978', 'mhargreavesa@webs.com');
insert into employee (id, first_name, birthdate, mail) values (12, 'Edie', '01-11-1977', 'esummerlieb@comcast.net');
insert into employee (id, first_name, birthdate, mail) values (13, 'Pavia', '04-07-1956', 'pgrinterc@weibo.com');
insert into employee (id, first_name, birthdate, mail) values (14, 'Ora', '28-02-1957', 'oliddond@nymag.com');
insert into employee (id, first_name, birthdate, mail) values (15, 'Tedman', '05-09-1971', 'tdyase@ovh.net');
insert into employee (id, first_name, birthdate, mail) values (16, 'Lorry', '07-05-1965', 'lcordef@google.co.jp');
insert into employee (id, first_name, birthdate, mail) values (17, 'Goldina', '22-09-2000', 'ggallowayg@sitemeter.com');
insert into employee (id, first_name, birthdate, mail) values (18, 'Salomo', '28-11-1930', 'sdonaherh@google.com.br');
insert into employee (id, first_name, birthdate, mail) values (19, 'Jodi', '28-02-1956', 'jhousini@unblog.fr');
insert into employee (id, first_name, birthdate, mail) values (20, 'Elihu', '30-01-1985', 'eeckertj@photobucket.com');
insert into employee (id, first_name, birthdate, mail) values (21, 'Eduardo', '17-08-1943', 'ehallowesk@twitpic.com');
insert into employee (id, first_name, birthdate, mail) values (22, 'Carmon', '22-10-1998', 'cyarralll@go.com');
insert into employee (id, first_name, birthdate, mail) values (23, 'Daron', '26-01-1976', 'dmcnivenm@flavors.me');
insert into employee (id, first_name, birthdate, mail) values (24, 'Konrad', '26-01-1983', 'kpikettn@sbwire.com');
insert into employee (id, first_name, birthdate, mail) values (25, 'Chad', '20-09-1941', 'calaboneo@squarespace.com');
insert into employee (id, first_name, birthdate, mail) values (26, 'Fannie', '20-09-1935', 'fdillowayp@washingtonpost.com');
insert into employee (id, first_name, birthdate, mail) values (27, 'Lovell', '04-07-1972', 'lbarabischq@sogou.com');
insert into employee (id, first_name, birthdate, mail) values (28, 'Jamey', '15-09-1949', 'jwyonr@github.com');
insert into employee (id, first_name, birthdate, mail) values (29, 'Susana', '28-12-1974', 'sshwenns@istockphoto.com');
insert into employee (id, first_name, birthdate, mail) values (30, 'Murry', '13-07-1980', 'mpergenst@posterous.com');
insert into employee (id, first_name, birthdate, mail) values (31, 'Brian', '14-02-1982', 'bclampinu@blinklist.com');
insert into employee (id, first_name, birthdate, mail) values (32, 'Creighton', '24-10-1982', 'csideryv@elegantthemes.com');
insert into employee (id, first_name, birthdate, mail) values (33, 'Harp', '19-04-1934', 'hhallewellw@ted.com');
insert into employee (id, first_name, birthdate, mail) values (34, 'Joya', '19-02-1977', 'jstoatex@seesaa.net');
insert into employee (id, first_name, birthdate, mail) values (35, 'Cherish', '09-09-1987', 'cblighty@bloglines.com');
insert into employee (id, first_name, birthdate, mail) values (36, 'Isaak', '29-07-1977', 'iknightz@github.io');
insert into employee (id, first_name, birthdate, mail) values (37, 'Luther', '01-10-1937', 'ldebiasi10@omniture.com');
insert into employee (id, first_name, birthdate, mail) values (38, 'Dolores', '02-08-1980', 'dmaclucais11@samsung.com');
insert into employee (id, first_name, birthdate, mail) values (39, 'Jilly', '23-12-1985', 'jselland12@google.com.br');
insert into employee (id, first_name, birthdate, mail) values (40, 'Willdon', '22-11-1936', 'wbonnett13@smugmug.com');
insert into employee (id, first_name, birthdate, mail) values (41, 'Kary', '11-03-1948', 'kabramski14@wufoo.com');
insert into employee (id, first_name, birthdate, mail) values (42, 'Raine', '16-08-1948', 'rhurdman15@dropbox.com');
insert into employee (id, first_name, birthdate, mail) values (43, 'Ephraim', '20-11-1920', 'efolini16@qq.com');
insert into employee (id, first_name, birthdate, mail) values (44, 'Anderson', '07-01-1991', 'asquires17@hud.gov');
insert into employee (id, first_name, birthdate, mail) values (45, 'Merrill', '17-04-1929', 'mdearl18@chicagotribune.com');
insert into employee (id, first_name, birthdate, mail) values (46, 'Thatch', '07-01-1978', 'tcurnokk19@google.com');
insert into employee (id, first_name, birthdate, mail) values (47, 'Bertha', '01-03-1981', 'bshank1a@nymag.com');
insert into employee (id, first_name, birthdate, mail) values (48, 'Tabbie', '02-05-1948', 'tdrew1b@toplist.cz');
insert into employee (id, first_name, birthdate, mail) values (49, 'Belicia', '27-10-1948', 'blenthall1c@cdc.gov');
insert into employee (id, first_name, birthdate, mail) values (50, 'Clem', '16-06-2003', 'clehrian1d@msu.edu');
# Rows:
50

-- Cevap 3-)
UPDATE employee
set name = 'ali'
where id = 10

UPDATE employee
set birthdate = '1998-10-7'
where id = 10

UPDATE employee
set email = 'qweqwe@gmail'
where name = 'nerta'

UPDATE employee
set id = 51
where id = 50

UPDATE employee
set name = 'OthellAAA'
where name = 'Othello'
SELECT * FROM employee;

-- Cevap 4-)

DELETE FROM employee
where id = 2

SELECT * FROM employee

DELETE FROM employee
WHERE name LIKE '%n'

SELECT * FROM employee

DELETE FROM employee
WHERE email = 'qweqwe@gmail.com'

SELECT * FROM employee

DELETE FROM employee
WHERE  id in(1,2,8,18,40);

SELECT * FROM employee

DELETE FROM employee
WHERE id between 10 and 20;