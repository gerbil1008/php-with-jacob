CREATE TABLE Person (
	personId BIGINT AUTO_INCREMENT,
	firstName VARCHAR(30) NOT NULL,
	middleName VARCHAR(30),
	lastName VARCHAR(30),
	birthDate TIMESTAMP,
	CONSTRAINT Pk_Person PRIMARY KEY (personId)
)