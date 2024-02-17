-- Create database
CREATE DATABASE my_database;

-- Switch to the new database
\c my_database;

-- Create table
CREATE TABLE games (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    platform VARCHAR(50),
    edition VARCHAR(50),
    price NUMERIC(10,2)
);

-- Insert initial data
INSERT INTO games (name, platform, edition, price) VALUES 
('FIFA 24', 'PC', 'standard', 49.99),
('FIFA 24', 'PS4', 'standard', 59.99),
('FIFA 24', 'Xbox', 'standard', 59.99);
