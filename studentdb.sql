-- Create the database if it doesn't exist
CREATE DATABASE IF NOT EXISTS studentdb;
USE studentdb;

-- Create students table
CREATE TABLE IF NOT EXISTS students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    age INT,
    department VARCHAR(50)
);

-- Insert sample data
INSERT INTO students (name, email, age, department) VALUES
('Alice Johnson', 'alice@example.com', 21, 'Computer Science'),
('Bob Smith', 'bob@example.com', 22, 'Mathematics'),
('Clara Evans', 'clara@example.com', 20, 'Physics');
