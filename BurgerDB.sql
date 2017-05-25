CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers(
id int AUTO_INCREMENT,
PRIMARY KEY (id),
burger_name varchar(50) NOT NULL,
devoured BOOLEAN default false,
date TIMESTAMP);


INSERT INTO burgers(burger_name) VALUES ('Turkey Burger');
INSERT INTO burgers(burger_name) VALUES ('Ostrich Burger');
INSERT INTO burgers(burger_name) VALUES ('Veggie Burger');
INSERT INTO burgers(burger_name) VALUES ('Cheeseburger');
INSERT INTO burgers(burger_name) VALUES ('Whey Protein Burger');
INSERT INTO burgers(burger_name) VALUES ('Hawaiian/fried egg Burger');







