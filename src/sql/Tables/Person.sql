CREATE OR REPLACE TABLE Person (
	personId BIGINT AUTO_INCREMENT,
	firstName VARCHAR(30) NOT NULL,
	middleName VARCHAR(30),
	lastName VARCHAR(30),
	title VARCHAR(50),
	alias VARCHAR(30),
	totalAge INT,
	gender VARCHAR(1),
	birthDate TIMESTAMP,
	CONSTRAINT Pk_Person PRIMARY KEY (personId)
)

/* ALTER TABLE Person ADD COLUMN () */

