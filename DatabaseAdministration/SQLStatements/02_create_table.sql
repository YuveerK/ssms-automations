USE AutoDBYuveer;
GO

IF NOT EXISTS (
    SELECT * FROM INFORMATION_SCHEMA.TABLES 
    WHERE TABLE_NAME = 'users' AND TABLE_TYPE = 'BASE TABLE'
)
BEGIN
    CREATE TABLE users (
        ID INT IDENTITY(1,1) PRIMARY KEY,
        Name NVARCHAR(100),
        Surname NVARCHAR(100),
        Email NVARCHAR(100),
        Created DATETIME DEFAULT GETDATE()
    );
END;
GO
