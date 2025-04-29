CREATE TABLE Book (
	book_id INT PRIMARY KEY AUTO_INCREMENT,
	publish_year YEAR,
	price DECIMAL(10,2),
	title VARCHAR(255),
	genre VARCHAR(100),
	stock_quantity INT,
	restock_threshold INT,
	publisher_id INT,
	FOREIGN KEY (publisher_id) REFERENCES Publisher(publisher_id)
);
