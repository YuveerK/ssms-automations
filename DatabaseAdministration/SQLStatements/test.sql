-- Create a new database named 'MyDatabase'
CREATE DATABASE MyDatabase;
GO

-- Use the newly created database
USE MyDatabase;
GO

-- Create a sample table (optional)
CREATE TABLE Users (
    ID INT PRIMARY KEY IDENTITY(1,1),
    Name NVARCHAR(100) NOT NULL,
    Email NVARCHAR(255) UNIQUE NOT NULL,
    CreatedAt DATETIME DEFAULT GETDATE()
);
GO

-- Insert sample data (optional)
INSERT INTO Users (Name, Email)
VALUES 
    ('John Doe', 'john.doe@example.com'),
    ('Jane Smith', 'jane.smith@example.com');
GO

-- Verify the data
SELECT * FROM Users;
GO
