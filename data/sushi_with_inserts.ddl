CREATE TABLE `user_tb` (
	`username` VARCHAR(100),
	`first_name` VARCHAR(100),
	`last_name` VARCHAR(100),
	`password` VARCHAR(100) NOT NULL,
	`phone_number` VARCHAR(20) NOT NULL,
	`address` VARCHAR(250) NOT NULL,
	`dob` DATE DEFAULT NULL,
	`date_hired` DATE DEFAULT NULL,
	`manager_id` VARCHAR(100) DEFAULT NULL,
	`salary` INT DEFAULT NULL,
	`specialty` VARCHAR(20) DEFAULT NULL,
	`license_number` VARCHAR(100) DEFAULT NULL,
	`license_expiration` DATE DEFAULT NULL,
	`pos_logon` VARCHAR(100) DEFAULT NULL,
	PRIMARY KEY (`username`),
	FOREIGN KEY (manager_id) REFERENCES user_tb(username)
);
INSERT INTO user_tb(username,first_name,last_name,password,phone_number,address,dob,date_hired,manager_id,salary,specialty,license_number,license_expiration,pos_logon) VALUES ('Stacy_Nelson_19','Stacy','Nelson','MLTTHfp',1692128724,'144 Main Lane','1986-8-21','2015-9-20','Stacy_Nelson_19',15,NULL,NULL,NULL,'XCzWVTu');
INSERT INTO user_tb(username,first_name,last_name,password,phone_number,address,dob,date_hired,manager_id,salary,specialty,license_number,license_expiration,pos_logon) VALUES ('Jim_Davis_0','Jim','Davis','aezhHYz',3240018750,'593 Tree Road',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO user_tb(username,first_name,last_name,password,phone_number,address,dob,date_hired,manager_id,salary,specialty,license_number,license_expiration,pos_logon) VALUES ('David_Baker_1','David','Baker','KsHNsuP',5541247833,'352 Leaf Way',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO user_tb(username,first_name,last_name,password,phone_number,address,dob,date_hired,manager_id,salary,specialty,license_number,license_expiration,pos_logon) VALUES ('Erica_Goldberg_2','Erica','Goldberg','zwQlUOp',9344748949,'506 Oak Way',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO user_tb(username,first_name,last_name,password,phone_number,address,dob,date_hired,manager_id,salary,specialty,license_number,license_expiration,pos_logon) VALUES ('Lucy_Flores_3','Lucy','Flores','EsHAUVb',8625945561,'922 Yam Street',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO user_tb(username,first_name,last_name,password,phone_number,address,dob,date_hired,manager_id,salary,specialty,license_number,license_expiration,pos_logon) VALUES ('Bob_Bell_4','Bob','Bell','jmkdJTW',8779416157,'779 Corn Street',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO user_tb(username,first_name,last_name,password,phone_number,address,dob,date_hired,manager_id,salary,specialty,license_number,license_expiration,pos_logon) VALUES ('Kim_Hill_5','Kim','Hill','UjebVDK',1509088181,'156 Yam Street',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO user_tb(username,first_name,last_name,password,phone_number,address,dob,date_hired,manager_id,salary,specialty,license_number,license_expiration,pos_logon) VALUES ('Karen_Smith_6','Karen','Smith','NvbDWlU',0608854710,'779 Tree Road',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO user_tb(username,first_name,last_name,password,phone_number,address,dob,date_hired,manager_id,salary,specialty,license_number,license_expiration,pos_logon) VALUES ('David_Baker_7','David','Baker','ycJzWKa',1426026293,'431 Yellow Street',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO user_tb(username,first_name,last_name,password,phone_number,address,dob,date_hired,manager_id,salary,specialty,license_number,license_expiration,pos_logon) VALUES ('Lucy_Cook_8','Lucy','Cook','YgLTLsN',3169505608,'953 Yam Road',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO user_tb(username,first_name,last_name,password,phone_number,address,dob,date_hired,manager_id,salary,specialty,license_number,license_expiration,pos_logon) VALUES ('David_Davis_9','David','Davis','JkeZJPD',6100584888,'827 Main Lane',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO user_tb(username,first_name,last_name,password,phone_number,address,dob,date_hired,manager_id,salary,specialty,license_number,license_expiration,pos_logon) VALUES ('Bob_Taylor_10','Bob','Taylor','bxJbtHF',3053371170,'726 Garden Way','1987-5-22','1980-10-15','Stacy_Nelson_19',12,'Sushi',NULL,NULL,NULL);
INSERT INTO user_tb(username,first_name,last_name,password,phone_number,address,dob,date_hired,manager_id,salary,specialty,license_number,license_expiration,pos_logon) VALUES ('David_Flores_11','David','Flores','FLWRqRF',1456318318,'053 Main Way','1997-1-22','1996-8-8','Stacy_Nelson_19',20,'Sushi',NULL,NULL,NULL);
INSERT INTO user_tb(username,first_name,last_name,password,phone_number,address,dob,date_hired,manager_id,salary,specialty,license_number,license_expiration,pos_logon) VALUES ('Mary_Bell_12','Mary','Bell','OHcqWwL',5110527097,'417 Main Way','1981-5-1','2004-5-16','Stacy_Nelson_19',13,'Soups',NULL,NULL,NULL);
INSERT INTO user_tb(username,first_name,last_name,password,phone_number,address,dob,date_hired,manager_id,salary,specialty,license_number,license_expiration,pos_logon) VALUES ('Chad_Moore_13','Chad','Moore','eOsjMgV',9793081959,'062 Tree Road','2002-4-6','1988-6-23','Stacy_Nelson_19',10,NULL,42779,'1996-6-14',NULL);
INSERT INTO user_tb(username,first_name,last_name,password,phone_number,address,dob,date_hired,manager_id,salary,specialty,license_number,license_expiration,pos_logon) VALUES ('John_Nelson_14','John','Nelson','pLcryuZ',0245494765,'281 Blue Road','2001-2-11','1992-8-12','Stacy_Nelson_19',11,NULL,31334,'1991-7-31',NULL);
INSERT INTO user_tb(username,first_name,last_name,password,phone_number,address,dob,date_hired,manager_id,salary,specialty,license_number,license_expiration,pos_logon) VALUES ('Walter_Bell_15','Walter','Bell','PgalOjI',2103196879,'847 Yellow Way','1996-9-23','2010-5-25','Stacy_Nelson_19',12,NULL,09113,'2012-4-9',NULL);
INSERT INTO user_tb(username,first_name,last_name,password,phone_number,address,dob,date_hired,manager_id,salary,specialty,license_number,license_expiration,pos_logon) VALUES ('Walter_Moore_16','Walter','Moore','gObntAk',1563352935,'425 Leaf Way','2007-11-11','1983-9-21','Stacy_Nelson_19',14,NULL,83913,'1983-7-3',NULL);
INSERT INTO user_tb(username,first_name,last_name,password,phone_number,address,dob,date_hired,manager_id,salary,specialty,license_number,license_expiration,pos_logon) VALUES ('Bob_Bell_17','Bob','Bell','FzAkmEe',5367729088,'848 Oak Street','2012-8-27','1983-3-1','Stacy_Nelson_19',10,NULL,NULL,NULL,'MCEMTnE');
INSERT INTO user_tb(username,first_name,last_name,password,phone_number,address,dob,date_hired,manager_id,salary,specialty,license_number,license_expiration,pos_logon) VALUES ('James_Goldberg_18','James','Goldberg','VGGMYHQ',8120747975,'349 Corn Road','1983-6-2','1989-7-3','Stacy_Nelson_19',12,NULL,NULL,NULL,'JmmXtjf');
INSERT INTO user_tb(username,first_name,last_name,password,phone_number,address,dob,date_hired,manager_id,salary,specialty,license_number,license_expiration,pos_logon) VALUES ('John_Moore_20','John','Moore','HSeMVTJ',3868518438,'678 Tree Way','2018-1-28','1995-10-22','Stacy_Nelson_19',18,NULL,NULL,NULL,'NoAQYyf');


CREATE TABLE `order_tb` (
	`order_id` INT NOT NULL AUTO_INCREMENT,
	`customer_username` VARCHAR(100) NOT NULL,
	`staff_username` VARCHAR(100) NOT NULL,
	`order_date` DATE NOT NULL,
	PRIMARY KEY (`order_id`),
    FOREIGN KEY (customer_username) REFERENCES user_tb(username),
    FOREIGN KEY (staff_username) REFERENCES user_tb(username)
);

CREATE TABLE `item_tb` (
	`item_id` INT NOT NULL,
    `name` VARCHAR(100) NOT NULL,
	`cost` FLOAT NOT NULL,
	`type` VARCHAR(100) NOT NULL,
	PRIMARY KEY (`item_id`)
);
INSERT INTO item_tb(item_id,name,cost,type) VALUES (0,'Edamame',5.00,'app');
INSERT INTO item_tb(item_id,name,cost,type) VALUES (1,'Takoyaki',7.50,'app');
INSERT INTO item_tb(item_id,name,cost,type) VALUES (2,'Gyoza',6.50,'app');
INSERT INTO item_tb(item_id,name,cost,type) VALUES (3,'Age-Dashi Tofu',6.50,'app');
INSERT INTO item_tb(item_id,name,cost,type) VALUES (4,'Crab Rangoon',6.50,'app');
INSERT INTO item_tb(item_id,name,cost,type) VALUES (5,'Mixed Greens Salad',6.00,'sal');
INSERT INTO item_tb(item_id,name,cost,type) VALUES (6,'Tuna Avocado Salad',9.00,'sal');
INSERT INTO item_tb(item_id,name,cost,type) VALUES (7,'Miso Soup',2.50,'sop');
INSERT INTO item_tb(item_id,name,cost,type) VALUES (8,'Tom Kha Soup',5.95,'sop');
INSERT INTO item_tb(item_id,name,cost,type) VALUES (9,'Tonkotsu Ramen',12.95,'sop');
INSERT INTO item_tb(item_id,name,cost,type) VALUES (10,'Shrimp Tempura',13.95,'ent');
INSERT INTO item_tb(item_id,name,cost,type) VALUES (11,'Chicken Katsu',13.95,'ent');
INSERT INTO item_tb(item_id,name,cost,type) VALUES (12,'Panang Curry',14.95,'ent');
INSERT INTO item_tb(item_id,name,cost,type) VALUES (13,'Salmon Roll',8.00,'ent');
INSERT INTO item_tb(item_id,name,cost,type) VALUES (14,'Philly Maki',8.50,'ent');
INSERT INTO item_tb(item_id,name,cost,type) VALUES (15,'Spicy Tuna Maki',9.50,'ent');
INSERT INTO item_tb(item_id,name,cost,type) VALUES (16,'Dragon Maki',15.00,'ent');
INSERT INTO item_tb(item_id,name,cost,type) VALUES (17,'Soft Drink',1.75,'drk');
INSERT INTO item_tb(item_id,name,cost,type) VALUES (18,'Thai Iced Tea',2.50,'drk');
INSERT INTO item_tb(item_id,name,cost,type) VALUES (19,'Green Tea',1.75,'drk');


CREATE TABLE `order_contents_tb` (
	`order_id` INT NOT NULL,
	`item_id` INT NOT NULL,
	`quantity` INT NOT NULL,
	FOREIGN KEY (order_id) REFERENCES order_tb(order_id),
    FOREIGN KEY (item_id) REFERENCES item_tb(item_id)
);