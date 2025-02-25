--This is a test script

CREATE DATABASE SimpleDB;
GO

USE SimpleDB;
GO

CREATE TABLE Employees (
	EmployeeID INT IDENTITY(1,1), PRIMARY KEY,
	FirstName NVARCHAR(50),
	LastName NVARCHAR(50)
);

GO

INSERT INTO Employees (FirstName, LastName)
VALUES ('John','Doe'),
		('Jane','Doe');

GO


