CREATE TABLE Inventory (
    book_id INT PRIMARY KEY,
    quantity INT,
    restock_threshold INT,
    employee_id INT,
    FOREIGN KEY (book_id) REFERENCES Book(book_id),
    FOREIGN KEY (employee_id) REFERENCES Employee(employee_id)
);
