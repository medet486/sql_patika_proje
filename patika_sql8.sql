--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
create table if not exists employee(
id int,
name varchar(50),
birthday date,
email varchar(100)
);



-- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.


insert into employee (id, name, email, birthday) values (1, 'Ardenia', 'anavarro0@cbsnews.com', null);
insert into employee (id, name, email, birthday) values (2, 'Norry', 'nansett1@usda.gov', '1964-08-22');
insert into employee (id, name, email, birthday) values (3, 'Madonna', 'mtomich2@columbia.edu', '2009-08-02');
insert into employee (id, name, email, birthday) values (4, 'Anabal', 'agrund3@g.co', '1987-06-23');
insert into employee (id, name, email, birthday) values (5, 'Lammond', 'lmonkman4@icio.us', '1997-02-11');
insert into employee (id, name, email, birthday) values (6, 'Brandyn', 'bstable5@flavors.me', '2007-07-20');
insert into employee (id, name, email, birthday) values (7, 'Margarita', 'mpozer6@skype.com', null);
insert into employee (id, name, email, birthday) values (8, 'Edgard', 'egrayer7@squidoo.com', '1951-07-04');
insert into employee (id, name, email, birthday) values (9, 'Lucias', 'lcoker8@naver.com', '1954-05-15');
insert into employee (id, name, email, birthday) values (10, 'Adolpho', 'afasse9@go.com', '1959-01-11');
insert into employee (id, name, email, birthday) values (11, 'Zena', 'zathersmitha@sun.com', '1966-08-07');
insert into employee (id, name, email, birthday) values (12, 'Sasha', 'swhitearb@mtv.com', '1981-08-29');
insert into employee (id, name, email, birthday) values (13, 'Moses', 'mmuellerc@disqus.com', null);
insert into employee (id, name, email, birthday) values (14, 'Ingmar', 'ithynned@google.com.hk', '1984-12-26');
insert into employee (id, name, email, birthday) values (15, 'Rachelle', 'rpartenere@freewebs.com', '1956-02-14');
insert into employee (id, name, email, birthday) values (16, 'Myron', 'mairtonf@naver.com', '1984-05-08');
insert into employee (id, name, email, birthday) values (17, 'Devonne', 'dwilcottg@furl.net', '1954-06-24');
insert into employee (id, name, email, birthday) values (18, 'Muhammad', 'myorkeh@acquirethisname.com', null);
insert into employee (id, name, email, birthday) values (19, 'Hynda', 'hmattiesseni@nifty.com', null);
insert into employee (id, name, email, birthday) values (20, 'Allix', 'afinniej@wunderground.com', '1983-03-09');
insert into employee (id, name, email, birthday) values (21, 'Drusilla', 'djukubczakk@who.int', '1974-10-31');
insert into employee (id, name, email, birthday) values (22, 'Florrie', 'fskottlel@cocolog-nifty.com', '1960-06-08');
insert into employee (id, name, email, birthday) values (23, 'Anne', 'awotherspoonm@state.tx.us', '2004-11-06');
insert into employee (id, name, email, birthday) values (24, 'Leon', 'lbabonaun@vistaprint.com', null);
insert into employee (id, name, email, birthday) values (25, 'Zaneta', 'zmarjanskio@altervista.org', '1998-05-04');
insert into employee (id, name, email, birthday) values (26, 'Roxanna', 'rbroxisp@tinypic.com', '1970-07-27');
insert into employee (id, name, email, birthday) values (27, 'Camella', 'cbroggioq@wordpress.com', null);
insert into employee (id, name, email, birthday) values (28, 'Aldric', 'awoodthorper@wsj.com', '1999-11-15');
insert into employee (id, name, email, birthday) values (29, 'Batsheva', 'bjanczaks@wix.com', '1977-03-16');
insert into employee (id, name, email, birthday) values (30, 'Tana', 'tvainest@vkontakte.ru', '1981-09-15');
insert into employee (id, name, email, birthday) values (31, 'Dominik', 'damthoru@1und1.de', null);
insert into employee (id, name, email, birthday) values (32, 'Pierrette', 'pwhatsonv@weebly.com', null);
insert into employee (id, name, email, birthday) values (33, 'Rollins', 'rgeryw@123-reg.co.uk', '1977-01-10');
insert into employee (id, name, email, birthday) values (34, 'Donna', 'dwestellx@cyberchimps.com', '1995-07-31');
insert into employee (id, name, email, birthday) values (35, 'Candi', 'cmakepeacey@who.int', null);
insert into employee (id, name, email, birthday) values (36, 'Udell', 'ugilmourz@noaa.gov', null);
insert into employee (id, name, email, birthday) values (37, 'Wendi', 'wdanilowicz10@eventbrite.com', '1952-04-25');
insert into employee (id, name, email, birthday) values (38, 'Adair', 'astambridge11@army.mil', '1983-10-01');
insert into employee (id, name, email, birthday) values (39, 'Bordie', 'bdemitri12@hc360.com', '1965-05-08');
insert into employee (id, name, email, birthday) values (40, 'Ora', 'oscambler13@upenn.edu', null);
insert into employee (id, name, email, birthday) values (41, 'Ogdan', 'oscrigmour14@cbsnews.com', '1953-07-17');
insert into employee (id, name, email, birthday) values (42, 'Ulrikaumeko', 'uvaszoly15@loc.gov', '1997-03-30');
insert into employee (id, name, email, birthday) values (43, 'Judith', 'jhallock16@godaddy.com', '1959-05-04');
insert into employee (id, name, email, birthday) values (44, 'Erick', 'ebulmer17@etsy.com', '1976-04-27');
insert into employee (id, name, email, birthday) values (45, 'Paxton', 'pgosnell18@i2i.jp', '2003-04-17');
insert into employee (id, name, email, birthday) values (46, 'Lorrie', 'lfossitt19@nps.gov', null);
insert into employee (id, name, email, birthday) values (47, 'Anatollo', 'athorby1a@discuz.net', '1966-06-16');
insert into employee (id, name, email, birthday) values (48, 'Dugald', 'ddrysdall1b@bbc.co.uk', '1974-07-21');
insert into employee (id, name, email, birthday) values (49, 'Simona', 'sdawbury1c@networksolutions.com', '2007-01-02');
insert into employee (id, name, email, birthday) values (50, 'Dani', 'dyter1d@macromedia.com', '1953-08-19');


--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
update employee 
set name='Alizade'
where id= 31;

update employee
set birthday = NULL
where name like '%a';

-- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
delete from employee 
where birthday = null;