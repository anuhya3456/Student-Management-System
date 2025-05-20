CREATE DATABASE studentdb;
USE studentdb;

CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    department VARCHAR(50),
    gpa DECIMAL(3,2)
);

INSERT INTO students (name, department, gpa) VALUES
('Alice', 'CSE', 3.8),
('Bob', 'ECE', 3.6);
