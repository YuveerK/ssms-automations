USE AutoTest;
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'user') AND type in (N'U'))
BEGIN
    CREATE TABLE user (
        ID INT IDENTITY(1,1) PRIMARY KEY,
        Name NVARCHAR(100),
        Surname NVARCHAR(100),
        Email NVARCHAR(100) UNIQUE
    );
END;
GO
