
--question 1
create table employee( id SERIAL PRIMARY KEY,
  name VARCHAR(50),
  email VARCHAR(100),
  birthday date
);
--question 2
insert into employee (name, email, birthday) values ('Olivette', 'oayling0@biblegateway.com', '06/10/1999');
insert into employee (name, email, birthday) values ('Ilsa', 'iswannick1@geocities.jp', '27/08/1933');
insert into employee (name, email, birthday) values ('Silvana', 'shenzley2@twitter.com', '09/07/2018');
insert into employee (name, email, birthday) values ('Lancelot', null, '03/11/2014');
insert into employee (name, email, birthday) values ('Ebba', 'erivel4@angelfire.com', '21/05/1942');
insert into employee (name, email, birthday) values ('Newton', 'nfrickey5@amazon.co.uk', '22/09/1907');
insert into employee (name, email, birthday) values ('Sherill', 'smohammad6@forbes.com', '28/06/1939');
insert into employee (name, email, birthday) values ('Abner', 'aflowerden7@posterous.com', '17/01/1983');
insert into employee (name, email, birthday) values ('Aubree', 'aunstead8@aboutads.info', '18/10/1925');
insert into employee (name, email, birthday) values ('Yolanthe', 'ypuleque9@timesonline.co.uk', '25/05/1927');
insert into employee (name, email, birthday) values ('Agustin', 'arudsdella@lulu.com', '05/05/1984');
insert into employee (name, email, birthday) values ('Clim', 'cllewelynb@addtoany.com', '10/11/1945');
insert into employee (name, email, birthday) values ('Puff', 'ppoundc@shop-pro.jp', '27/02/1923');
insert into employee (name, email, birthday) values ('Jacintha', null, '06/04/1962');
insert into employee (name, email, birthday) values ('Colet', null, '26/02/2013');
insert into employee (name, email, birthday) values ('Bastien', 'bpolottif@sciencedaily.com', '04/11/1906');
insert into employee (name, email, birthday) values ('Kerwinn', null, '05/11/1924');
insert into employee (name, email, birthday) values ('Ki', 'kstapyltonh@livejournal.com', '27/04/2022');
insert into employee (name, email, birthday) values ('Perceval', 'pleamani@e-recht24.de', '29/11/2010');
insert into employee (name, email, birthday) values ('Loella', 'lspensleyj@seattletimes.com', '06/03/1928');
insert into employee (name, email, birthday) values ('Gretal', 'gjelphsk@biglobe.ne.jp', '09/12/1976');
insert into employee (name, email, birthday) values ('Leisha', 'lodonoghuel@github.io', '11/01/1996');
insert into employee (name, email, birthday) values ('Lora', 'ldecruzm@amazon.de', '05/12/1930');
insert into employee (name, email, birthday) values ('Janeen', 'jpermainn@mlb.com', '08/08/1920');
insert into employee (name, email, birthday) values ('Rutherford', 'rsimoniano@wix.com', '23/08/1971');
insert into employee (name, email, birthday) values ('Pascal', 'pnisotp@sciencedaily.com', '26/05/1987');
insert into employee (name, email, birthday) values ('Gwendolen', 'gangersteinq@macromedia.com', '27/09/1930');
insert into employee (name, email, birthday) values ('Demeter', 'dmarmonr@nationalgeographic.com', '02/01/1964');
insert into employee (name, email, birthday) values ('Ileane', 'iduddys@live.com', '08/07/1911');
insert into employee (name, email, birthday) values ('Estrellita', null, '28/05/2020');
insert into employee (name, email, birthday) values ('Alvis', 'aeichmannu@icq.com', '25/07/1993');
insert into employee (name, email, birthday) values ('Martie', 'mebertsv@buzzfeed.com', '19/06/1946');
insert into employee (name, email, birthday) values ('Lothaire', 'lbulluckw@netvibes.com', '16/05/1907');
insert into employee (name, email, birthday) values ('Eve', 'etookerx@forbes.com', '17/05/1988');
insert into employee (name, email, birthday) values ('Bianka', 'belfesy@mozilla.org', '23/10/1906');
insert into employee (name, email, birthday) values ('Timmie', 'tbonnerz@arizona.edu', '13/03/1909');
insert into employee (name, email, birthday) values ('Dierdre', 'dgilderoy10@xrea.com', '20/06/1968');
insert into employee (name, email, birthday) values ('Dre', 'dcoushe11@imdb.com', '25/01/1923');
insert into employee (name, email, birthday) values ('Dolli', 'dasplen12@parallels.com', '02/09/1909');
insert into employee (name, email, birthday) values ('Ramsey', 'retuck13@ezinearticles.com', '25/05/1904');
insert into employee (name, email, birthday) values ('Janith', 'jdrance14@usgs.gov', '23/08/1984');
insert into employee (name, email, birthday) values ('Chloette', 'cdudgeon15@miibeian.gov.cn', '23/01/1968');
insert into employee (name, email, birthday) values ('Claresta', 'cbedlington16@wikipedia.org', '26/10/1913');
insert into employee (name, email, birthday) values ('Silvie', null, '31/05/1918');
insert into employee (name, email, birthday) values ('Carma', 'clouiset18@theatlantic.com', '15/01/2011');
insert into employee (name, email, birthday) values ('Dania', 'dwison19@senate.gov', '09/08/1980');
insert into employee (name, email, birthday) values ('Vikky', 'vpriestner1a@cbslocal.com', '14/02/1913');
insert into employee (name, email, birthday) values ('Wakefield', 'wthorburn1b@ask.com', '23/09/2021');
insert into employee (name, email, birthday) values ('William', 'wandover1c@ca.gov', '25/05/1908');
insert into employee (name, email, birthday) values ('Aldric', 'amoorcroft1d@google.co.jp', '25/03/2011');


--question 3
update employee set name='Serhat',email='serhat.aker@gmail.com',birthday='12/03/1993' where id='2';
update employee set name='Serhat',email='serhat.aker@gmail.com',birthday='12/03/1993' where name='Ilsa';
update employee set name='Serhat',email='serhat.aker@gmail.com',birthday='12/03/1993' where email='kstapyltonh@livejournal.com';
update employee set name='Serhat',email='serhat.aker@gmail.com',birthday='12/03/1991' where birthday='01-11-1996';
update employee set name='Serhat',email='serhat.aker@gmail.com',birthday='12/03/2000' where id='12';

--question 4
delete from employee where  id='2';
delete from employee where name='Silvana';
delete from employee where email='ppoundc@shop-pro.jp';
delete from employee where birthday='12/03/2000';
delete from employee where name='Leisha'