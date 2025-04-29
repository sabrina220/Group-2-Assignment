CREATE TABLE Customer (
	customer_id INT PRIMARY KEY AUTO_INCREMENT,
	person_id INT NOT NULL,
	email VARCHAR(255),
	phone_number VARCHAR(50),
	street VARCHAR(255),
	city VARCHAR(100),
	state VARCHAR(100),
	zip_code VARCHAR(20),
	FOREIGN KEY (person_id) REFERENCES Person(person_id)
);
