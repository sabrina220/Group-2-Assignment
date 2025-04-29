CREATE TABLE Orders (
    order_id INT PRIMARY KEY AUTO_INCREMENT,
    employee_id INT,
    customer_id INT,
    payment_id INT,
    shipping_date DATE,
    order_date DATE,
    payment_status VARCHAR(50),
    shipping_street VARCHAR(255),
    shipping_city VARCHAR(100),
    shipping_state VARCHAR(100),
    shipping_zipcode VARCHAR(20),
    FOREIGN KEY (employee_id) REFERENCES Employee(employee_id),
    FOREIGN KEY (customer_id) REFERENCES Customer(customer_id),
    FOREIGN KEY (payment_id) REFERENCES Payment(payment_id)
);
