CREATE TABLE Payment (
    payment_id INT PRIMARY KEY AUTO_INCREMENT,
    payment_date DATE,
    payment_method VARCHAR(50),
    payment_amount DECIMAL(10,2)
);
