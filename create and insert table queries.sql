create schema payment_gateway;

use payment_gateway;

create table customer (
	cid INT NOT NULL,
	name VARCHAR(50),
	address VARCHAR(50),
	phoneno VARCHAR(50),
	emailid VARCHAR(50),
	PRIMARY KEY (cid));

insert into customer (cid, name, address, phoneno, emailid) values (1, 'Ly Shieber', '56610 2nd Hill', '358-507-6727', 'lshieber0@wp.com');
insert into customer (cid, name, address, phoneno, emailid) values (2, 'Jacques Goscomb', '90 Knutson Parkway', '863-924-4037', 'jgoscomb1@is.gd');
insert into customer (cid, name, address, phoneno, emailid) values (3, 'Gilligan McCrillis', '08 Blue Bill Park Park', '422-117-8165', 'gmccrillis2@devhub.com');
insert into customer (cid, name, address, phoneno, emailid) values (4, 'Georgie Baudinet', '3 Warner Avenue', '955-734-5945', 'gbaudinet3@virginia.edu');
insert into customer (cid, name, address, phoneno, emailid) values (5, 'Francklyn MacShirie', '566 Butternut Point', '891-948-5508', 'fmacshirie4@vkontakte.ru');
insert into customer (cid, name, address, phoneno, emailid) values (6, 'Dasie Janeway', '201 4th Parkway', '612-240-8606', 'djaneway5@barnesandnoble.com');
insert into customer (cid, name, address, phoneno, emailid) values (7, 'Caty Chene', '3 Duke Plaza', '591-478-6474', 'cchene6@examiner.com');
insert into customer (cid, name, address, phoneno, emailid) values (8, 'Poul Lindenboim', '113 Mosinee Alley', '886-237-8021', 'plindenboim7@whitehouse.gov');
insert into customer (cid, name, address, phoneno, emailid) values (9, 'Kristian Fanshaw', '256 Brickson Park Lane', '468-748-7646', 'kfanshaw8@spotify.com');
insert into customer (cid, name, address, phoneno, emailid) values (10, 'Ginny Somerton', '35 Monument Parkway', '761-339-5698', 'gsomerton9@harvard.edu');
insert into customer (cid, name, address, phoneno, emailid) values (11, 'Starlin Simonyi', '7127 Mockingbird Circle', '673-594-1736', 'ssimonyia@engadget.com');
insert into customer (cid, name, address, phoneno, emailid) values (12, 'Thadeus Nyssen', '9684 Clove Pass', '580-757-5923', 'tnyssenb@thetimes.co.uk');
insert into customer (cid, name, address, phoneno, emailid) values (13, 'Idelle Bowmaker', '87 Hermina Plaza', '166-598-1398', 'ibowmakerc@over-blog.com');
insert into customer (cid, name, address, phoneno, emailid) values (14, 'Natty Bowland', '75 Grasskamp Center', '795-506-5297', 'nbowlandd@homestead.com');
insert into customer (cid, name, address, phoneno, emailid) values (15, 'Trumann Locard', '77 Waywood Lane', '967-638-9767', 'tlocarde@creativecommons.org');
insert into customer (cid, name, address, phoneno, emailid) values (16, 'Lindsey Cornier', '5515 Barnett Alley', '962-848-7547', 'lcornierf@whitehouse.gov');
insert into customer (cid, name, address, phoneno, emailid) values (17, 'Cher Appleford', '67 Burrows Parkway', '258-378-1166', 'capplefordg@de.vu');
insert into customer (cid, name, address, phoneno, emailid) values (18, 'Haskell Baskerfield', '958 Myrtle Road', '203-503-2626', 'hbaskerfieldh@addtoany.com');
insert into customer (cid, name, address, phoneno, emailid) values (19, 'Amber Brockie', '6889 Ludington Terrace', '741-353-7088', 'abrockiei@liveinternet.ru');
insert into customer (cid, name, address, phoneno, emailid) values (20, 'Alvinia Hedney', '580 Holy Cross Avenue', '472-124-3481', 'ahedneyj@cnbc.com');
insert into customer (cid, name, address, phoneno, emailid) values (21, 'Carroll Heymann', '8 Loomis Park', '170-784-5582', 'cheymannk@bigcartel.com');
insert into customer (cid, name, address, phoneno, emailid) values (22, 'Bernie Shimmans', '54 2nd Road', '328-470-9038', 'bshimmansl@smh.com.au');
insert into customer (cid, name, address, phoneno, emailid) values (23, 'Tabby Rozalski', '72961 Ridgeway Center', '694-702-4472', 'trozalskim@dyndns.org');
insert into customer (cid, name, address, phoneno, emailid) values (24, 'Hirsch Twelves', '7159 Kedzie Street', '784-394-4832', 'htwelvesn@cdbaby.com');
insert into customer (cid, name, address, phoneno, emailid) values (25, 'Nesta Worham', '40881 Esker Street', '308-432-2663', 'nworhamo@thetimes.co.uk');
insert into customer (cid, name, address, phoneno, emailid) values (26, 'Fletcher Hellyar', '81221 Scott Trail', '957-872-1715', 'fhellyarp@indiatimes.com');
insert into customer (cid, name, address, phoneno, emailid) values (27, 'Harwilll Pulman', '84824 Badeau Center', '134-603-4997', 'hpulmanq@surveymonkey.com');
insert into customer (cid, name, address, phoneno, emailid) values (28, 'Lewiss Laycock', '7 Dahle Way', '853-488-8709', 'llaycockr@alexa.com');
insert into customer (cid, name, address, phoneno, emailid) values (29, 'Gregoor Oldroyd', '64872 Delaware Center', '609-591-9931', 'goldroyds@google.nl');
insert into customer (cid, name, address, phoneno, emailid) values (30, 'Andras Mollett', '38970 Pennsylvania Drive', '236-300-8415', 'amollettt@disqus.com');
insert into customer (cid, name, address, phoneno, emailid) values (31, 'Jo-ann O'' Donohoe', '5271 Eliot Terrace', '972-168-1162', 'jou@springer.com');
insert into customer (cid, name, address, phoneno, emailid) values (32, 'Elvis Elsay', '97171 Warbler Hill', '179-204-7731', 'eelsayv@jugem.jp');
insert into customer (cid, name, address, phoneno, emailid) values (33, 'Annissa Mundwell', '693 Vahlen Place', '522-843-6750', 'amundwellw@hostgator.com');
insert into customer (cid, name, address, phoneno, emailid) values (34, 'Catie Riall', '3 Trailsway Lane', '304-849-9046', 'criallx@feedburner.com');
insert into customer (cid, name, address, phoneno, emailid) values (35, 'Colman Kydd', '419 Iowa Center', '834-524-3481', 'ckyddy@cnet.com');
insert into customer (cid, name, address, phoneno, emailid) values (36, 'Fania Dowker', '832 Kinsman Lane', '204-368-4541', 'fdowkerz@huffingtonpost.com');
insert into customer (cid, name, address, phoneno, emailid) values (37, 'Tom Twine', '36174 Lakeland Crossing', '312-739-2263', 'ttwine10@newsvine.com');
insert into customer (cid, name, address, phoneno, emailid) values (38, 'Ray Press', '0 Forest Run Terrace', '691-969-7858', 'rpress11@delicious.com');
insert into customer (cid, name, address, phoneno, emailid) values (39, 'Karleen Sutcliffe', '91 Karstens Point', '704-567-9205', 'ksutcliffe12@apple.com');
insert into customer (cid, name, address, phoneno, emailid) values (40, 'Filmore Greenaway', '52 Oakridge Trail', '741-415-2296', 'fgreenaway13@theglobeandmail.com');
insert into customer (cid, name, address, phoneno, emailid) values (41, 'Darb Morgen', '428 Tennyson Pass', '981-269-8077', 'dmorgen14@usnews.com');
insert into customer (cid, name, address, phoneno, emailid) values (42, 'Judy Fontel', '1922 Walton Terrace', '808-777-0950', 'jfontel15@boston.com');
insert into customer (cid, name, address, phoneno, emailid) values (43, 'Dale Matzkaitis', '1517 Summerview Center', '260-605-4358', 'dmatzkaitis16@adobe.com');
insert into customer (cid, name, address, phoneno, emailid) values (44, 'Allene Coulthart', '2 Lerdahl Avenue', '853-748-2014', 'acoulthart17@cpanel.net');
insert into customer (cid, name, address, phoneno, emailid) values (45, 'Sioux McClary', '708 Thackeray Place', '849-119-9834', 'smcclary18@deviantart.com');
insert into customer (cid, name, address, phoneno, emailid) values (46, 'Eli Rosenshine', '6 Butterfield Court', '995-547-7738', 'erosenshine19@hostgator.com');
insert into customer (cid, name, address, phoneno, emailid) values (47, 'Kassey De Anesy', '9540 Birchwood Hill', '325-806-4723', 'kde1a@google.nl');
insert into customer (cid, name, address, phoneno, emailid) values (48, 'Murielle Philliphs', '202 Declaration Center', '341-736-6026', 'mphilliphs1b@delicious.com');
insert into customer (cid, name, address, phoneno, emailid) values (49, 'Gloriana McCaughey', '96701 Ohio Drive', '513-395-7332', 'gmccaughey1c@wix.com');
insert into customer (cid, name, address, phoneno, emailid) values (50, 'Pebrook Hinkens', '26091 Summerview Circle', '881-151-8337', 'phinkens1d@hud.gov');


create table orders (
	orderid INT NOT NULL,
	cid INT NOT NULL,
	price INT,
	orderdate date,
    PRIMARY KEY (orderid),
    FOREIGN KEY (cid) REFERENCES customer (cid));
	
insert into orders (orderid, cid, price, orderdate) values (1, 15, 45, '2021-05-06');
insert into orders (orderid, cid, price, orderdate) values (2, 14, 84, '2021-09-03');
insert into orders (orderid, cid, price, orderdate) values (3, 12, 65, '2021-09-25');
insert into orders (orderid, cid, price, orderdate) values (4, 10, 27, '2021-07-27');
insert into orders (orderid, cid, price, orderdate) values (5, 4,  37, '2021-06-27');
insert into orders (orderid, cid, price, orderdate) values (6, 1,  92, '2021-03-02');
insert into orders (orderid, cid, price, orderdate) values (7, 12, 35, '2021-04-12');
insert into orders (orderid, cid, price, orderdate) values (8, 5,  21, '2021-08-31');
insert into orders (orderid, cid, price, orderdate) values (9, 11, 94, '2021-08-16');
insert into orders (orderid, cid, price, orderdate) values (10, 7, 76, '2021-09-18');
insert into orders (orderid, cid, price, orderdate) values (11, 1, 69, '2021-04-28');
insert into orders (orderid, cid, price, orderdate) values (12, 1, 55, '2021-04-05');
insert into orders (orderid, cid, price, orderdate) values (13, 11,80, '2021-07-17');
insert into orders (orderid, cid, price, orderdate) values (14, 6,99, '2021-10-16');
insert into orders (orderid, cid, price, orderdate) values (15, 14, 6, '2021-08-01');
insert into orders (orderid, cid, price, orderdate) values (16, 12,90, '2021-05-05');
insert into orders (orderid, cid, price, orderdate) values (17, 10,19, '2021-06-10');
insert into orders (orderid, cid, price, orderdate) values (18, 15, 7, '2021-11-29');
insert into orders (orderid, cid, price, orderdate) values (19, 13,15, '2021-05-07');
insert into orders (orderid, cid, price, orderdate) values (20, 3, 38, '2021-08-30');
insert into orders (orderid, cid, price, orderdate) values (21, 1, 88, '2021-11-09');
insert into orders (orderid, cid, price, orderdate) values (22, 1, 16, '2021-02-04');
insert into orders (orderid, cid, price, orderdate) values (23, 11,88, '2021-03-07');
insert into orders (orderid, cid, price, orderdate) values (24, 1, 77, '2021-05-13');
insert into orders (orderid, cid, price, orderdate) values (25, 8, 50, '2021-03-13');
insert into orders (orderid, cid, price, orderdate) values (26, 1, 11, '2021-05-20');
insert into orders (orderid, cid, price, orderdate) values (27, 5, 21, '2021-07-25');
insert into orders (orderid, cid, price, orderdate) values (28, 9, 45, '2021-12-02');
insert into orders (orderid, cid, price, orderdate) values (29, 1, 43, '2020-12-12');
insert into orders (orderid, cid, price, orderdate) values (30, 7, 49, '2021-10-06');
insert into orders (orderid, cid, price, orderdate) values (31, 13,49, '2021-04-25');
insert into orders (orderid, cid, price, orderdate) values (32, 9, 30, '2020-12-21');
insert into orders (orderid, cid, price, orderdate) values (33, 8,  4, '2021-04-07');
insert into orders (orderid, cid, price, orderdate) values (34, 14, 5, '2020-12-16');
insert into orders (orderid, cid, price, orderdate) values (35, 2, 67, '2021-05-12');
insert into orders (orderid, cid, price, orderdate) values (36, 10,98, '2021-02-21');
insert into orders (orderid, cid, price, orderdate) values (37, 6, 35, '2021-04-14');
insert into orders (orderid, cid, price, orderdate) values (38, 6,  6, '2021-07-09');
insert into orders (orderid, cid, price, orderdate) values (39, 13,29, '2021-03-30');
insert into orders (orderid, cid, price, orderdate) values (40, 12,48, '2021-07-13');
insert into orders (orderid, cid, price, orderdate) values (41, 8, 70, '2021-04-26');
insert into orders (orderid, cid, price, orderdate) values (42, 8, 90, '2021-06-11');
insert into orders (orderid, cid, price, orderdate) values (43, 3, 82, '2021-03-05');
insert into orders (orderid, cid, price, orderdate) values (44, 2, 83, '2021-01-24');
insert into orders (orderid, cid, price, orderdate) values (45, 7, 80, '2021-10-28');
insert into orders (orderid, cid, price, orderdate) values (46, 4, 80, '2021-05-15');
insert into orders (orderid, cid, price, orderdate) values (47, 2, 60, '2021-11-22');
insert into orders (orderid, cid, price, orderdate) values (48, 9, 70, '2021-08-30');
insert into orders (orderid, cid, price, orderdate) values (49, 2, 83, '2021-11-24');
insert into orders (orderid, cid, price, orderdate) values (50, 9, 76, '2021-11-15');
insert into orders (orderid, cid, price, orderdate) values (51, 6,  7, '2021-05-23');
insert into orders (orderid, cid, price, orderdate) values (52, 12, 9, '2021-05-01');
insert into orders (orderid, cid, price, orderdate) values (53, 3, 85, '2021-07-20');
insert into orders (orderid, cid, price, orderdate) values (54, 10, 5, '2021-11-06');
insert into orders (orderid, cid, price, orderdate) values (55, 5, 70, '2021-07-08');
insert into orders (orderid, cid, price, orderdate) values (56, 1, 69, '2021-08-17');
insert into orders (orderid, cid, price, orderdate) values (57, 8, 92, '2021-05-07');
insert into orders (orderid, cid, price, orderdate) values (58, 7, 10, '2021-01-07');
insert into orders (orderid, cid, price, orderdate) values (59, 15,53, '2021-11-22');
insert into orders (orderid, cid, price, orderdate) values (60, 13, 3, '2021-11-01');


create table ordershipping (
	orderid INT NOT NULL,
	shippingaddress VARCHAR(50) NOT NULL,
    PRIMARY KEY (orderid, shippingaddress),
    FOREIGN KEY (orderid) REFERENCES orders (orderid));
	
insert into ordershipping (orderid, shippingaddress) values (1, '57697 Eastwood Way');
insert into ordershipping (orderid, shippingaddress) values (2, '023 Fordem Lane');
insert into ordershipping (orderid, shippingaddress) values (3, '0 Glacier Hill Junction');
insert into ordershipping (orderid, shippingaddress) values (4, '12 Darwin Avenue');
insert into ordershipping (orderid, shippingaddress) values (5, '9 Brentwood Terrace');
insert into ordershipping (orderid, shippingaddress) values (6, '9 Spaight Point');
insert into ordershipping (orderid, shippingaddress) values (7, '379 Delladonna Parkway');
insert into ordershipping (orderid, shippingaddress) values (8, '964 Barby Circle');
insert into ordershipping (orderid, shippingaddress) values (9, '815 Sycamore Trail');
insert into ordershipping (orderid, shippingaddress) values (10, '920 Pond Place');
insert into ordershipping (orderid, shippingaddress) values (11, '84 Russell Trail');
insert into ordershipping (orderid, shippingaddress) values (12, '310 Harper Road');
insert into ordershipping (orderid, shippingaddress) values (13, '17 Gulseth Road');
insert into ordershipping (orderid, shippingaddress) values (14, '5875 Shelley Circle');
insert into ordershipping (orderid, shippingaddress) values (15, '140 Garrison Drive');
insert into ordershipping (orderid, shippingaddress) values (16, '1683 Ronald Regan Point');
insert into ordershipping (orderid, shippingaddress) values (17, '80 Bluestem Crossing');
insert into ordershipping (orderid, shippingaddress) values (18, '70 Gerald Lane');
insert into ordershipping (orderid, shippingaddress) values (19, '857 Fairview Center');
insert into ordershipping (orderid, shippingaddress) values (20, '35 Charing Cross Court');
insert into ordershipping (orderid, shippingaddress) values (21, '04 Spohn Point');
insert into ordershipping (orderid, shippingaddress) values (22, '17 Mosinee Road');
insert into ordershipping (orderid, shippingaddress) values (23, '23078 Carberry Center');
insert into ordershipping (orderid, shippingaddress) values (24, '41156 Burning Wood Trail');
insert into ordershipping (orderid, shippingaddress) values (25, '9649 Corry Park');
insert into ordershipping (orderid, shippingaddress) values (26, '0 Sloan Junction');
insert into ordershipping (orderid, shippingaddress) values (27, '40 Shasta Circle');
insert into ordershipping (orderid, shippingaddress) values (28, '430 Anthes Avenue');
insert into ordershipping (orderid, shippingaddress) values (29, '95300 Rowland Trail');
insert into ordershipping (orderid, shippingaddress) values (30, '0616 Pond Hill');
insert into ordershipping (orderid, shippingaddress) values (31, '8 Logan Street');
insert into ordershipping (orderid, shippingaddress) values (32, '9331 Tennyson Alley');
insert into ordershipping (orderid, shippingaddress) values (33, '639 Moulton Alley');
insert into ordershipping (orderid, shippingaddress) values (34, '65218 Sloan Parkway');
insert into ordershipping (orderid, shippingaddress) values (35, '4 Crownhardt Junction');
insert into ordershipping (orderid, shippingaddress) values (36, '7 Nobel Plaza');
insert into ordershipping (orderid, shippingaddress) values (37, '789 Ridgeway Way');
insert into ordershipping (orderid, shippingaddress) values (38, '033 Duke Pass');
insert into ordershipping (orderid, shippingaddress) values (39, '3 Hoepker Parkway');
insert into ordershipping (orderid, shippingaddress) values (40, '81573 Eastlawn Crossing');
insert into ordershipping (orderid, shippingaddress) values (41, '2 4th Park');
insert into ordershipping (orderid, shippingaddress) values (42, '80087 Surrey Trail');
insert into ordershipping (orderid, shippingaddress) values (43, '9 Dennis Court');
insert into ordershipping (orderid, shippingaddress) values (44, '66091 Declaration Avenue');
insert into ordershipping (orderid, shippingaddress) values (45, '196 Meadow Vale Avenue');
insert into ordershipping (orderid, shippingaddress) values (46, '2112 1st Parkway');
insert into ordershipping (orderid, shippingaddress) values (47, '3961 Bunting Lane');
insert into ordershipping (orderid, shippingaddress) values (48, '58869 Green Crossing');
insert into ordershipping (orderid, shippingaddress) values (49, '5 Park Meadow Pass');
insert into ordershipping (orderid, shippingaddress) values (50, '361 Little Fleur Circle');
insert into ordershipping (orderid, shippingaddress) values (51, '19994 Kropf Parkway');
insert into ordershipping (orderid, shippingaddress) values (52, '6 Union Place');
insert into ordershipping (orderid, shippingaddress) values (53, '43972 Hooker Parkway');
insert into ordershipping (orderid, shippingaddress) values (54, '316 Dottie Parkway');
insert into ordershipping (orderid, shippingaddress) values (55, '22 Debra Circle');
insert into ordershipping (orderid, shippingaddress) values (56, '7 Monica Pass');
insert into ordershipping (orderid, shippingaddress) values (57, '75634 Moose Road');
insert into ordershipping (orderid, shippingaddress) values (58, '7599 Fordem Drive');
insert into ordershipping (orderid, shippingaddress) values (59, '692 Washington Terrace');
insert into ordershipping (orderid, shippingaddress) values (60, '35 Stuart Drive');

create table paymentmode (
	transid INT NOT NULL,
	orderid INT NOT NULL,
	price INT,
    PRIMARY KEY (transid),
    FOREIGN KEY (orderid) REFERENCES orders (orderid));
	
insert into paymentmode (transid, orderid, price) values (1,   1,45);
insert into paymentmode (transid, orderid, price) values (2,   2,84);
insert into paymentmode (transid, orderid, price) values (3,   3,65);
insert into paymentmode (transid, orderid, price) values (4,   4,27);
insert into paymentmode (transid, orderid, price) values (5,   5,37);
insert into paymentmode (transid, orderid, price) values (6,   6,92);
insert into paymentmode (transid, orderid, price) values (7,   7,35);
insert into paymentmode (transid, orderid, price) values (8,   8,21);
insert into paymentmode (transid, orderid, price) values (9,   9,94);
insert into paymentmode (transid, orderid, price) values (10, 10,76);
insert into paymentmode (transid, orderid, price) values (11, 11,69);
insert into paymentmode (transid, orderid, price) values (12, 12,55);
insert into paymentmode (transid, orderid, price) values (13, 13,80);
insert into paymentmode (transid, orderid, price) values (14, 14,99);
insert into paymentmode (transid, orderid, price) values (15, 15, 6);
insert into paymentmode (transid, orderid, price) values (16, 16,90);
insert into paymentmode (transid, orderid, price) values (17, 17,19);
insert into paymentmode (transid, orderid, price) values (18, 18, 7);
insert into paymentmode (transid, orderid, price) values (19, 19,15);
insert into paymentmode (transid, orderid, price) values (20, 20,38);
insert into paymentmode (transid, orderid, price) values (21, 21,88);
insert into paymentmode (transid, orderid, price) values (22, 22,16);
insert into paymentmode (transid, orderid, price) values (23, 23,88);
insert into paymentmode (transid, orderid, price) values (24, 24,77);
insert into paymentmode (transid, orderid, price) values (25, 25,50);
insert into paymentmode (transid, orderid, price) values (26, 26,11);
insert into paymentmode (transid, orderid, price) values (27, 27,21);
insert into paymentmode (transid, orderid, price) values (28, 28,45);
insert into paymentmode (transid, orderid, price) values (29, 29,43);
insert into paymentmode (transid, orderid, price) values (30, 30,49);
insert into paymentmode (transid, orderid, price) values (31, 31,49);
insert into paymentmode (transid, orderid, price) values (32, 32,30);
insert into paymentmode (transid, orderid, price) values (33, 33, 4);
insert into paymentmode (transid, orderid, price) values (34, 34, 5);
insert into paymentmode (transid, orderid, price) values (35, 35,67);
insert into paymentmode (transid, orderid, price) values (36, 36,98);
insert into paymentmode (transid, orderid, price) values (37, 37,35);
insert into paymentmode (transid, orderid, price) values (38, 38, 6);
insert into paymentmode (transid, orderid, price) values (39, 39,29);
insert into paymentmode (transid, orderid, price) values (40, 40,48);
insert into paymentmode (transid, orderid, price) values (41, 41,70);
insert into paymentmode (transid, orderid, price) values (42, 42,90);
insert into paymentmode (transid, orderid, price) values (43, 43,82);
insert into paymentmode (transid, orderid, price) values (44, 44,83);
insert into paymentmode (transid, orderid, price) values (45, 45,80);
insert into paymentmode (transid, orderid, price) values (46, 46,80);
insert into paymentmode (transid, orderid, price) values (47, 47,60);
insert into paymentmode (transid, orderid, price) values (48, 48,70);
insert into paymentmode (transid, orderid, price) values (49, 49,83);
insert into paymentmode (transid, orderid, price) values (50, 50,76);
insert into paymentmode (transid, orderid, price) values (51, 51, 7);
insert into paymentmode (transid, orderid, price) values (52, 52, 9);
insert into paymentmode (transid, orderid, price) values (53, 53,85);
insert into paymentmode (transid, orderid, price) values (54, 54, 5);
insert into paymentmode (transid, orderid, price) values (55, 55,70);
insert into paymentmode (transid, orderid, price) values (56, 56,69);
insert into paymentmode (transid, orderid, price) values (57, 57,92);
insert into paymentmode (transid, orderid, price) values (58, 58,10);
insert into paymentmode (transid, orderid, price) values (59, 59,53);
insert into paymentmode (transid, orderid, price) values (60, 60, 3);



create table card (
	transid INT NOT NULL,
	cardnum INT,
	expirydate DATE,
	cvv INT,
	zipcode INT,
	cardholdername VARCHAR(50),
	cardtype VARCHAR(50),
	amount INT,
    PRIMARY KEY (transid),
    FOREIGN KEY (transid) REFERENCES paymentmode (transid));
	
insert into card (transid, cardnum, expirydate, cvv, zipcode, cardholdername, cardtype, amount) values (1, 2989, '2024-02-15', 161, 34208, 'Trumann Locard', 'Credit', 45);
insert into card (transid, cardnum, expirydate, cvv, zipcode, cardholdername, cardtype, amount) values (2, 6211, '2024-05-16', 911, 98683, 'Natty Bowland', 'Debit', 84);
insert into card (transid, cardnum, expirydate, cvv, zipcode, cardholdername, cardtype, amount) values (3, 2284, '2024-08-26', 455, 77301, 'Thadeus Nyssen', 'Credit', 65);
insert into card (transid, cardnum, expirydate, cvv, zipcode, cardholdername, cardtype, amount) values (4, 3022, '2022-09-25', 643, 80346, 'Ginny Somerton', 'Debit', 27);
insert into card (transid, cardnum, expirydate, cvv, zipcode, cardholdername, cardtype, amount) values (5, 3190, '2023-11-27', 170, 92372, 'Georgie Baudinet', 'Debit', 37);
insert into card (transid, cardnum, expirydate, cvv, zipcode, cardholdername, cardtype, amount) values (6, 5981, '2024-02-08', 272, 93342, 'Ly Shieber', 'Credit', 92);
insert into card (transid, cardnum, expirydate, cvv, zipcode, cardholdername, cardtype, amount) values (7, 2284, '2024-08-26', 455, 77301, 'Thadeus Nyssen', 'Credit', 35);
insert into card (transid, cardnum, expirydate, cvv, zipcode, cardholdername, cardtype, amount) values (8, 2852, '2025-07-04', 334, 33693, 'Francklyn MacShirie', 'Credit', 21);
insert into card (transid, cardnum, expirydate, cvv, zipcode, cardholdername, cardtype, amount) values (9, 5507, '2026-11-29', 397, 50229, 'Starlin Simonyi', 'Debit', 94);
insert into card (transid, cardnum, expirydate, cvv, zipcode, cardholdername, cardtype, amount) values (10, 5792, '2023-04-24', 340, 98930, 'Caty Chene', 'Debit', 76);
insert into card (transid, cardnum, expirydate, cvv, zipcode, cardholdername, cardtype, amount) values (11, 5889, '2022-06-23', 990, 20843, 'Ly Shieber', 'Debit', 69);
insert into card (transid, cardnum, expirydate, cvv, zipcode, cardholdername, cardtype, amount) values (12, 9899, '2024-10-02', 285, 60979, 'Marv Fairweather', 'Debit', 55);
insert into card (transid, cardnum, expirydate, cvv, zipcode, cardholdername, cardtype, amount) values (13, 5507, '2026-11-29', 397, 50229, 'Starlin Simonyi', 'Debit', 80);
insert into card (transid, cardnum, expirydate, cvv, zipcode, cardholdername, cardtype, amount) values (14, 5509, '2026-11-29', 399, 50229, 'Dasie Janeway', 'Debit', 99);
insert into card (transid, cardnum, expirydate, cvv, zipcode, cardholdername, cardtype, amount) values (15, 6211, '2024-05-16', 911, 98683, 'Natty Bowland', 'Debit', 6);
insert into card (transid, cardnum, expirydate, cvv, zipcode, cardholdername, cardtype, amount) values (16, 2284, '2024-08-26', 455, 77301, 'Thadeus Nyssen', 'Credit', 90);
insert into card (transid, cardnum, expirydate, cvv, zipcode, cardholdername, cardtype, amount) values (17, 3022, '2022-09-25', 643, 80346, 'Ginny Somerton', 'Debit', 19);
insert into card (transid, cardnum, expirydate, cvv, zipcode, cardholdername, cardtype, amount) values (18, 4789, '2023-08-28', 458, 92442, 'Trumann Locard', 'Debit', 7);
insert into card (transid, cardnum, expirydate, cvv, zipcode, cardholdername, cardtype, amount) values (19, 8576, '2026-07-30', 654, 88156, 'Idelle Bowmaker', 'Debit', 15);
insert into card (transid, cardnum, expirydate, cvv, zipcode, cardholdername, cardtype, amount) values (20, 9529, '2025-04-07', 459, 47144, 'Gilligan McCrillis', 'Credit', 38);
insert into card (transid, cardnum, expirydate, cvv, zipcode, cardholdername, cardtype, amount) values (21, 5981, '2024-02-08', 272, 93342, 'Ly Shieber', 'Credit', 88);
insert into card (transid, cardnum, expirydate, cvv, zipcode, cardholdername, cardtype, amount) values (22, 5981, '2024-02-08', 272, 93342, 'Ly Shieber', 'Credit', 16);
insert into card (transid, cardnum, expirydate, cvv, zipcode, cardholdername, cardtype, amount) values (23, 5507, '2026-11-29', 397, 50229, 'Starlin Simonyi', 'Debit', 88);
insert into card (transid, cardnum, expirydate, cvv, zipcode, cardholdername, cardtype, amount) values (24, 3191, '2023-11-27', 107, 92372, 'Ly Shieber', 'Debit', 77);
insert into card (transid, cardnum, expirydate, cvv, zipcode, cardholdername, cardtype, amount) values (25, 7819, '2025-03-04', 145, 66150, 'Poul Lindenboim', 'Debit', 50);
insert into card (transid, cardnum, expirydate, cvv, zipcode, cardholdername, cardtype, amount) values (26, 3191, '2023-11-27', 107, 92372, 'Ly Shieber', 'Debit', 11);
insert into card (transid, cardnum, expirydate, cvv, zipcode, cardholdername, cardtype, amount) values (27, 4147, '2021-05-09', 208, 93867, 'Langsdon Dagleas', 'Credit', 21);
insert into card (transid, cardnum, expirydate, cvv, zipcode, cardholdername, cardtype, amount) values (28, 4132, '2026-09-22', 638, 10417, 'Kristian Fanshaw', 'Credit', 15);
insert into card (transid, cardnum, expirydate, cvv, zipcode, cardholdername, cardtype, amount) values (29, 3191, '2023-11-27', 107, 92372, 'Ly Shieber', 'Debit', 23);
insert into card (transid, cardnum, expirydate, cvv, zipcode, cardholdername, cardtype, amount) values (30, 5792, '2023-04-24', 340, 98930, 'Caty Chene', 'Debit', 24);
insert into card (transid, cardnum, expirydate, cvv, zipcode, cardholdername, cardtype, amount) values (31, 5562, '2022-06-24', 681, 81493, 'Idelle Bowmaker', 'Credit', 34);
insert into card (transid, cardnum, expirydate, cvv, zipcode, cardholdername, cardtype, amount) values (32, 5346, '2024-12-23', 354, 42078, 'Kristian Fanshaw', 'Debit', 6);
insert into card (transid, cardnum, expirydate, cvv, zipcode, cardholdername, cardtype, amount) values (33, 7787, '2026-02-04', 866, 13461, 'Poul Lindenboim', 'Credit', 2);
insert into card (transid, cardnum, expirydate, cvv, zipcode, cardholdername, cardtype, amount) values (34, 6211, '2024-05-16', 911, 98683, 'Natty Bowland', 'Debit', 2);
insert into card (transid, cardnum, expirydate, cvv, zipcode, cardholdername, cardtype, amount) values (35, 7186, '2021-06-04', 885, 95218, 'Jacques Goscomb', 'Debit', 35);


create table digitalwallet (
	transid INT NOT NULL,
	amount INT,
    PRIMARY KEY (transid),
    FOREIGN KEY (transid) REFERENCES paymentmode (transid));
	

insert into digitalwallet (transid, amount) values (28, 30);
insert into digitalwallet (transid, amount) values (29, 20);
insert into digitalwallet (transid, amount) values (30, 25);
insert into digitalwallet (transid, amount) values (31, 15);
insert into digitalwallet (transid, amount) values (32, 24);
insert into digitalwallet (transid, amount) values (33, 2);
insert into digitalwallet (transid, amount) values (34, 3);
insert into digitalwallet (transid, amount) values (35, 32);
insert into digitalwallet (transid, amount) values (36, 98);
insert into digitalwallet (transid, amount) values (37, 35);
insert into digitalwallet (transid, amount) values (38,  6);
insert into digitalwallet (transid, amount) values (39, 29);
insert into digitalwallet (transid, amount) values (40, 48);
insert into digitalwallet (transid, amount) values (41, 70);
insert into digitalwallet (transid, amount) values (42, 90);
insert into digitalwallet (transid, amount) values (43, 82);
insert into digitalwallet (transid, amount) values (44, 83);
insert into digitalwallet (transid, amount) values (45, 80);
insert into digitalwallet (transid, amount) values (46, 80);
insert into digitalwallet (transid, amount) values (47, 60);
insert into digitalwallet (transid, amount) values (48, 70);
insert into digitalwallet (transid, amount) values (49, 83);
insert into digitalwallet (transid, amount) values (50, 76);
insert into digitalwallet (transid, amount) values (51,  7);
insert into digitalwallet (transid, amount) values (52,  9);
insert into digitalwallet (transid, amount) values (53, 85);
insert into digitalwallet (transid, amount) values (54,  5);
insert into digitalwallet (transid, amount) values (55, 70);
insert into digitalwallet (transid, amount) values (56, 69);
insert into digitalwallet (transid, amount) values (57, 92);
insert into digitalwallet (transid, amount) values (58, 10);
insert into digitalwallet (transid, amount) values (59, 53);
insert into digitalwallet (transid, amount) values (60,  3);



create table merchant (
	mid INT NOT NULL,
	mname VARCHAR(50),
	address VARCHAR(50),
	phonenum VARCHAR(20),
	emailaddress VARCHAR(50),
	bankname VARCHAR(20),
	accountname VARCHAR(20),
	accountnum VARCHAR(10),
	zipcode INT,
    PRIMARY KEY (mid));
	
insert into merchant (mid, mname, address, phonenum, emailaddress, bankname, accountname, accountnum, zipcode) values (1, 'Campus Chai', '3009 Mitchell Park', '903-940-2670', 'aneylan2p@campuschai.com', 'Bank of America', 'Laura Danbi', '6251947934', 29163);
insert into merchant (mid, mname, address, phonenum, emailaddress, bankname, accountname, accountnum, zipcode) values (2, 'Wollaston', '3 8th Lane', '407-549-9520', 'slangan2n@wollaston.com', 'Bank of America', 'Kellyann Martt', '9276209654', 59591);
insert into merchant (mid, mname, address, phonenum, emailaddress, bankname, accountname, accountnum, zipcode) values (3, 'Qdoba', '19117 Hoepker Alley', '427-379-5840', 'vmyers2o@qdoba.com', 'Chase', 'Brooke D''Ambrogi', '6835402059', 68858);
insert into merchant (mid, mname, address, phonenum, emailaddress, bankname, accountname, accountnum, zipcode) values (4, 'UHop', '16 Fremont Street', '809-642-9078', 'ekesey2k@uhop.com', 'Santander', 'Barnard Gladyer', '7258141022', 61954);
insert into merchant (mid, mname, address, phonenum, emailaddress, bankname, accountname, accountnum, zipcode) values (5, 'Boston Shawarma', '22967 Coleman Crossing', '454-723-2675', 'jitzkovsky2j@bostonshaw.com', 'Chase', 'Leora Iggulden', '1590637836', 29303);
insert into merchant (mid, mname, address, phonenum, emailaddress, bankname, accountname, accountnum, zipcode) values (6, 'Panera', '55265 Fordem Crossing', '262-189-2996', 'fbrunicke2r@panera.com', 'Santander', 'Felecia Brunicke', '0815839790', 65798);
insert into merchant (mid, mname, address, phonenum, emailaddress, bankname, accountname, accountnum, zipcode) values (7, 'Dunkins', '483 Rigney Avenue', '968-611-0184', 'tavraam2f@dunkins.com', 'Bank of America', 'Thacher Avraam', '0480041873', 48864);


create table customerbank (
	bid INT NOT NULL,
	cid INT NOT NULL,
	custbname VARCHAR(50),
	address VARCHAR(50),
	phonenum VARCHAR(20),
	emailaddress VARCHAR(50),
    PRIMARY KEY (bid, cid),
	FOREIGN KEY (cid) REFERENCES customer (cid));
	
insert into customerbank (bid, cid, custbname, address, phonenum, emailaddress) values (1, 1, 'Bank of America', '35926 Village Green Junction', '755-600-5611', 'hheersma0@bofa.org');
insert into customerbank (bid, cid, custbname, address, phonenum, emailaddress) values (2, 1, 'Chase', '040 Ilene Street', '998-397-4846', 'jmackessock1@chase.com');
insert into customerbank (bid, cid, custbname, address, phonenum, emailaddress) values (3, 2, 'Chase', '7453 Corry Crossing', '356-802-5308', 'habramovitz2@chase.com');
insert into customerbank (bid, cid, custbname, address, phonenum, emailaddress) values (4, 3, 'Santander', '62918 Redwing Avenue', '296-380-7197', 'lwontner3@santander.com');
insert into customerbank (bid, cid, custbname, address, phonenum, emailaddress) values (5, 4, 'Santander', '84373 Lighthouse Bay Street', '211-827-6928', 'jvicaryk@santander.com');
insert into customerbank (bid, cid, custbname, address, phonenum, emailaddress) values (6, 5, 'Bank of America', '97763 Hoffman Plaza', '111-501-6035', 'ddalman4@bofa.org');
insert into customerbank (bid, cid, custbname, address, phonenum, emailaddress) values (7, 5, 'Santander', '6014 Golf Course Avenue', '172-478-4237', 'elifton5@santander.com');
insert into customerbank (bid, cid, custbname, address, phonenum, emailaddress) values (8, 6, 'Chase', '23920 Northview Road', '271-208-5472', 'dchamberlainel@chase.com');
insert into customerbank (bid, cid, custbname, address, phonenum, emailaddress) values (9, 7, 'Chase', '229 Russell Pass', '946-905-1040', 'mdickerline6@blogger.com');
insert into customerbank (bid, cid, custbname, address, phonenum, emailaddress) values (10, 8, 'Wells Fargo Bank', '9 North Pass', '885-421-8745', 'acran7@wellsfargo.com');
insert into customerbank (bid, cid, custbname, address, phonenum, emailaddress) values (11, 9, 'Citi Bank', '2 Homewood Center', '261-710-5297', 'etosh8@citi.com');
insert into customerbank (bid, cid, custbname, address, phonenum, emailaddress) values (12, 10, 'TD Bank', '9798 Gale Street', '835-805-3400', 'otybalt9@td.org');
insert into customerbank (bid, cid, custbname, address, phonenum, emailaddress) values (13, 11, 'Bank of America', '53593 Dahle Way', '233-567-9089', 'odickeya@bofa.org');
insert into customerbank (bid, cid, custbname, address, phonenum, emailaddress) values (14, 12, 'Citi Bank', '27 Packers Center', '417-435-3217', 'tmarietb@citi.com');
insert into customerbank (bid, cid, custbname, address, phonenum, emailaddress) values (15, 13, 'Chase Bank', '1 Starling Center', '787-200-5401', 'mtatteshallc@chase.com');
insert into customerbank (bid, cid, custbname, address, phonenum, emailaddress) values (16, 14, 'Wells Fargo Bank', '10765 Sunnyside Pass', '644-201-1384', 'htucknuttd@wellsfargo.com');
insert into customerbank (bid, cid, custbname, address, phonenum, emailaddress) values (17, 15, 'Bank of America', '0 Hoffman Park', '925-892-9747', 'bkiessele@bofa.org');


create table authorizes (
	mid INT NOT NULL,
	bid INT NOT NULL,
	confirmstatus VARCHAR(50),
	paymentreceipt VARCHAR(50),
    PRIMARY KEY (mid, bid),
    FOREIGN KEY (mid) REFERENCES merchant (mid),
    FOREIGN KEY (bid) REFERENCES customerbank (bid));
	

insert into authorizes (mid, bid, confirmstatus, paymentreceipt) values (1, 17,'Approved', '1455846643');
insert into authorizes (mid, bid, confirmstatus, paymentreceipt) values (2, 16,'Approved', '5557700722');
insert into authorizes (mid, bid, confirmstatus, paymentreceipt) values (3, 14,'Declined', '9043819778');
insert into authorizes (mid, bid, confirmstatus, paymentreceipt) values (4, 12,'Approved', '4259848593');
insert into authorizes (mid, bid, confirmstatus, paymentreceipt) values (5, 5, 'Approved', '7245127743');
insert into authorizes (mid, bid, confirmstatus, paymentreceipt) values (1, 1, 'Approved', '4009895187');
insert into authorizes (mid, bid, confirmstatus, paymentreceipt) values (2, 14,'Approved', '8614595263');
insert into authorizes (mid, bid, confirmstatus, paymentreceipt) values (3, 6, 'Declined', '1230457887');
insert into authorizes (mid, bid, confirmstatus, paymentreceipt) values (4, 13,'Approved', '9436470606');
insert into authorizes (mid, bid, confirmstatus, paymentreceipt) values (5, 9,  'Approved', '7419792526');
insert into authorizes (mid, bid, confirmstatus, paymentreceipt) values (2, 1,  'Approved', '2411537425');
insert into authorizes (mid, bid, confirmstatus, paymentreceipt) values (1, 2,  'Approved', '8210169548');
insert into authorizes (mid, bid, confirmstatus, paymentreceipt) values (6, 13, 'Approved', '4298662594');
insert into authorizes (mid, bid, confirmstatus, paymentreceipt) values (2, 13, 'Approved', '7609358215');
insert into authorizes (mid, bid, confirmstatus, paymentreceipt) values (5, 16, 'Approved', '2041567406');
insert into authorizes (mid, bid, confirmstatus, paymentreceipt) values (1, 14, 'Approved', '8389309599');
insert into authorizes (mid, bid, confirmstatus, paymentreceipt) values (2, 12, 'Approved', '3634369876');
insert into authorizes (mid, bid, confirmstatus, paymentreceipt) values (3, 17, 'Approved', '5309748237');
insert into authorizes (mid, bid, confirmstatus, paymentreceipt) values (4, 15, 'Approved', '0790719428');
insert into authorizes (mid, bid, confirmstatus, paymentreceipt) values (5, 4,  'Approved', '7605011822');
insert into authorizes (mid, bid, confirmstatus, paymentreceipt) values (5, 1,  'Approved', '4358107257');
insert into authorizes (mid, bid, confirmstatus, paymentreceipt) values (6, 1,  'Approved', '3588650342');
insert into authorizes (mid, bid, confirmstatus, paymentreceipt) values (3, 13, 'Approved', '5274174302');
insert into authorizes (mid, bid, confirmstatus, paymentreceipt) values (7, 1,  'Approved', '1586118099');
insert into authorizes (mid, bid, confirmstatus, paymentreceipt) values (1, 10, 'Declined', '7814282659');
insert into authorizes (mid, bid, confirmstatus, paymentreceipt) values (3, 1,  'Approved', '5187233033');
insert into authorizes (mid, bid, confirmstatus, paymentreceipt) values (1, 7,  'Approved', '8772425172');
insert into authorizes (mid, bid, confirmstatus, paymentreceipt) values (6, 11, 'Approved', '8490069816');
insert into authorizes (mid, bid, confirmstatus, paymentreceipt) values (4, 1,  'Approved', '1486843786');
insert into authorizes (mid, bid, confirmstatus, paymentreceipt) values (6, 9,  'Approved', '9386699109');
insert into authorizes (mid, bid, confirmstatus, paymentreceipt) values (1, 15, 'Approved', '0360736165');
insert into authorizes (mid, bid, confirmstatus, paymentreceipt) values (7, 11, 'Approved', '9734705962');
insert into authorizes (mid, bid, confirmstatus, paymentreceipt) values (3, 10, 'Approved', '2174046040');
insert into authorizes (mid, bid, confirmstatus, paymentreceipt) values (6, 16, 'Approved', '3035132887');
insert into authorizes (mid, bid, confirmstatus, paymentreceipt) values (5, 3,  'Approved', '9434700175');




create table paymentauthorization (
	mid INT NOT NULL,
	bid INT NOT NULL,
	transid INT NOT NULL,
	price INT,
	PRIMARY KEY (mid, bid),
    FOREIGN KEY (mid) REFERENCES merchant (mid),
    FOREIGN KEY (bid) REFERENCES customerbank (bid),
    FOREIGN KEY (transid) REFERENCES paymentmode (transid));
	
insert into paymentauthorization (mid, bid, transid, price) values (1, 17, 	 1,45);
insert into paymentauthorization (mid, bid, transid, price) values (2, 16, 	 2,84);
insert into paymentauthorization (mid, bid, transid, price) values (3, 14, 	 3,65);
insert into paymentauthorization (mid, bid, transid, price) values (4, 12, 	 4,27);
insert into paymentauthorization (mid, bid, transid, price) values (5, 5, 	 5,37);
insert into paymentauthorization (mid, bid, transid, price) values (1, 1, 	 6,92);
insert into paymentauthorization (mid, bid, transid, price) values (2, 14, 	 7,35);
insert into paymentauthorization (mid, bid, transid, price) values (3, 6, 	 8,21);
insert into paymentauthorization (mid, bid, transid, price) values (4, 13, 	 9,94);
insert into paymentauthorization (mid, bid, transid, price) values (5, 9, 10,76);
insert into paymentauthorization (mid, bid, transid, price) values (2, 1, 11,69);
insert into paymentauthorization (mid, bid, transid, price) values (1, 2, 12,55);
insert into paymentauthorization (mid, bid, transid, price) values (6, 13, 13,80);
insert into paymentauthorization (mid, bid, transid, price) values (2, 13, 14,99);
insert into paymentauthorization (mid, bid, transid, price) values (5, 16, 15, 6);
insert into paymentauthorization (mid, bid, transid, price) values (1, 14, 16,90);
insert into paymentauthorization (mid, bid, transid, price) values (2, 12, 17,19);
insert into paymentauthorization (mid, bid, transid, price) values (3, 17, 18, 7);
insert into paymentauthorization (mid, bid, transid, price) values (4, 15, 19,15);
insert into paymentauthorization (mid, bid, transid, price) values (5, 4, 20,38);
insert into paymentauthorization (mid, bid, transid, price) values (5, 1, 21,88);
insert into paymentauthorization (mid, bid, transid, price) values (6, 1, 22,16);
insert into paymentauthorization (mid, bid, transid, price) values (3, 13, 23,88);
insert into paymentauthorization (mid, bid, transid, price) values (7, 1, 24,77);
insert into paymentauthorization (mid, bid, transid, price) values (1, 10, 25,50);
insert into paymentauthorization (mid, bid, transid, price) values (3, 1, 26,11);
insert into paymentauthorization (mid, bid, transid, price) values (1, 7, 27,21);
insert into paymentauthorization (mid, bid, transid, price) values (6, 11, 28, 15);
insert into paymentauthorization (mid, bid, transid, price) values (4, 1, 29, 23);
insert into paymentauthorization (mid, bid, transid, price) values (6, 9, 30, 24);
insert into paymentauthorization (mid, bid, transid, price) values (1, 15, 31, 34);
insert into paymentauthorization (mid, bid, transid, price) values (7, 11, 32, 6);
insert into paymentauthorization (mid, bid, transid, price) values (3, 10, 33, 2);
insert into paymentauthorization (mid, bid, transid, price) values (6, 16, 34, 2);
insert into paymentauthorization (mid, bid, transid, price) values (5, 3, 35, 35);