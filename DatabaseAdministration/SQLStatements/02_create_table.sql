USE AutoTest;
GO

CREATE TABLE users (
    ID INT IDENTITY(1,1) PRIMARY KEY,
    Name NVARCHAR(100),
    Surname NVARCHAR(100),
    Email NVARCHAR(100),
    Created DATETIME DEFAULT GETDATE()
);
GO
