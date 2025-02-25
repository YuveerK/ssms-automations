-- Step 1: Create a Database
CREATE DATABASE SimpleDB;
GO

-- Step 2: Use the Newly Created Database
USE SimpleDB;
GO

-- Step 3: Create a Table
CREATE TABLE Employees (
    EmployeeID INT IDENTITY(1,1) PRIMARY KEY,
    FirstName NVARCHAR(50),
    LastName NVARCHAR(50)
);
GO

-- Step 4: Insert Two Entries into the Table
INSERT INTO Employees (FirstName, LastName) 
VALUES ('John', 'Doe'), 
       ('Jane', 'Smith');
GO

-- Step 5: Verify Data Insertion
SELECT * FROM Employees;
GO
