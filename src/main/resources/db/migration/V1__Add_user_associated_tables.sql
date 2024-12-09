CREATE TABLE user (
	id int NOT NULL AUTO_INCREMENT,
	name varchar(30) NOT NULL,
	password varchar(255) NOT NULL,
	mail varchar(255) NOT NULL,
	role int NOT NULL,
	PRIMARY KEY (id)
);

CREATE TABLE role (
	id int NOT NULL AUTO_INCREMENT,
	name varchar(30) NOT NULL,
	description varchar(100) NOT NULL,
	PRIMARY KEY (id)
);

CREATE TABLE permission (
	id int NOT NULL AUTO_INCREMENT,
	name varchar(30) NOT NULL,
	PRIMARY KEY (id)
);

CREATE TABLE user_role (
	id int NOT NULL AUTO_INCREMENT,
	user_id int NOT NULL,
	role_id int NOT NULL,
	PRIMARY KEY (id)
);

CREATE TABLE role_permission (
	id int NOT NULL AUTO_INCREMENT,
	role_id int NOT NULL,
	permission_id int NOT NULL,
	PRIMARY KEY (id)
);