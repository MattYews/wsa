CREATE DATABASE wsa;

CREATE TABLE wsa.player (
	ID SMALLINT(5) UNSIGNED AUTO_INCREMENT,
	FirstName VARCHAR(50) DEFAULT '',
	Surname VARCHAR(50) DEFAULT '',
	OBJ_VERSION SMALLINT(5) UNSIGNED NOT NULL DEFAULT 0,
	PRIMARY KEY (ID)
) ENGINE=INNODB;