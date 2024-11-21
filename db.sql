CREATE DATABASE db3;
USE db3;

-- Create the table to store room details
CREATE TABLE rooms (
    id VARCHAR(10) PRIMARY KEY,  -- Room ID
    room_type VARCHAR(45) NOT NULL,  -- Room type (e.g., Single, Double)
    price DECIMAL(10, 2) NOT NULL,  -- Price per night
    availability BOOLEAN NOT NULL DEFAULT TRUE  -- Availability status
);

-- Insert sample data into the rooms table
INSERT INTO rooms VALUES ('r001', 'Single', 100.00, true);
INSERT INTO rooms VALUES ('r002', 'Double', 150.00, false);
INSERT INTO rooms VALUES ('r003', 'Suite', 250.00, true);

-- Select all records from the rooms table
SELECT * FROM rooms;
