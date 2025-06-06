CREATE TABLE Book (
    book_id INT PRIMARY KEY AUTO_INCREMENT,
    publish_year YEAR,
    price DECIMAL(10,2),
    title VARCHAR(255),
    genre VARCHAR(100),
    publisher_name VARCHAR(255) NOT NULL,
    publisher_email VARCHAR(255) NOT NULL,
    publisher_phone_number VARCHAR(50) NOT NULL
);
