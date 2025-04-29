CREATE TABLE Employee (
    employee_id INT PRIMARY KEY AUTO_INCREMENT,
    person_id INT NOT NULL,
    current_customer_id INT,
    position VARCHAR(255),
    hire_date DATE,
    manager_id INT,
    FOREIGN KEY (person_id) REFERENCES Person(person_id),
    FOREIGN KEY (current_customer_id) REFERENCES Customer(customer_id),
    FOREIGN KEY (manager_id) REFERENCES Employee(employee_id)
);
