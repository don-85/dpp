CREATE DATABASE bpd;

USE bpd;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL, -- Store hashed passwords for security
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
