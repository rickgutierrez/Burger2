CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers(
id int AUTO_INCREMENT,
PRIMARY KEY (id),
burger_name varchar(50) NOT NULL,
devoured BOOLEAN default false,
date TIMESTAMP);


INSERT INTO burgers (`burger_name`, devoured)
VALUES ("Turkey Burger", true);

INSERT INTO burgers (`burger_name`, devoured)
VALUES ("Ostrich Burger", true);

INSERT INTO burgers (`burger_name`, devoured)
VALUES ("Veggie Burger", false);

INSERT INTO burgers (`burger_name`, devoured)
VALUES ("Cheeseburger", true);

INSERT INTO burgers (`burger_name`, devoured)
VALUES ("Whey Protein Burger", true);

INSERT INTO burgers (`burger_name`, devoured)
VALUES ("Hawaiian/fried egg Burger", true);








