CREATE TABLE `customer` (
	`name_course_id` INT NOT NULL AUTO_INCREMENT,
	`customer` INT(255),
	`customer` varchar(255) NOT NULL AUTO_INCREMENT,
	`customer` varchar(255) NOT NULL AUTO_INCREMENT,
	`customer` varchar(255) NOT NULL AUTO_INCREMENT,
	`customer` varchar(255) NOT NULL AUTO_INCREMENT,
	PRIMARY KEY (`name_course_id`,`customer`,`customer`)
);

CREATE TABLE `concession` (
	`candy` INT(255) NOT NULL AUTO_INCREMENT,
	`Schdule_id` VARCHAR(20),
	`popcorn` INT(255) NOT NULL AUTO_INCREMENT,
	`M&ms` INT(255) NOT NULL AUTO_INCREMENT,
	`Snickers` INT(255) NOT NULL AUTO_INCREMENT,
	`coke zero` INT(255) NOT NULL AUTO_INCREMENT,
	`Bottled Water` INT(255) NOT NULL AUTO_INCREMENT,
	`Gatorade` INT(255) NOT NULL AUTO_INCREMENT,
	`Nachos` INT(255) NOT NULL AUTO_INCREMENT,
	PRIMARY KEY (`candy`,`popcorn`,`M&ms`,`Snickers`,`Bottled Water`)
);

CREATE TABLE `Tickets` (
	`20.00` INT(200) NOT NULL AUTO_INCREMENT,
	`status_name` VARCHAR(20) NOT NULL,
	PRIMARY KEY (`20.00`,`status_name`)
);

CREATE TABLE `movies` (
	`Blood An Bone` DECIMAL NOT NULL AUTO_INCREMENT,
	`Iron man` DATE NOT NULL,
	`Djhango` DECIMAL,
	`Black Panther` INT(20) NOT NULL AUTO_INCREMENT,
	`Ghost Rider` BINARY NOT NULL,
	`Thor` BINARY NOT NULL,
	`Ghost Rider` BINARY NOT NULL,
	PRIMARY KEY (`Blood An Bone`,`Iron man`,`Black Panther`)
);

CREATE TABLE `price` (
	`popcorn` INT(6oz) NOT NULL AUTO_INCREMENT,
	`M&ms` INT(4oz) NOT NULL AUTO_INCREMENT,
	`Snickers` INT(4oz) NOT NULL AUTO_INCREMENT,
	`Coke Zero` INT(16oz) NOT NULL AUTO_INCREMENT,
	`Bottled Water` INT(16oz) NOT NULL AUTO_INCREMENT,
	`Gatorade` INT(16oz) NOT NULL AUTO_INCREMENT,
	`Nachos` INT(16oz) NOT NULL AUTO_INCREMENT,
	PRIMARY KEY (`popcorn`,`M&ms`,`Snickers`,`Coke Zero`,`Nachos`)
);

ALTER TABLE `customer` ADD CONSTRAINT `customer_fk0` FOREIGN KEY (`customer`) REFERENCES `customer`(`name_course_id`);

ALTER TABLE `movies` ADD CONSTRAINT `movies_fk0` FOREIGN KEY (`Iron man`) REFERENCES `Tickets`(`20.00`);






