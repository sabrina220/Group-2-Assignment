CREATE TABLE Author (
    author_id INT PRIMARY KEY AUTO_INCREMENT,
    person_id INT,
    FOREIGN KEY (person_id) REFERENCES Person(person_id)
);
