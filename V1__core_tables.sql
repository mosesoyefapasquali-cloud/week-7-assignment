
-- V1: Create the core students table
CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    level VARCHAR(50)
);
