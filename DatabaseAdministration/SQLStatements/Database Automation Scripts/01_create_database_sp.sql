USE master;
GO

CREATE OR ALTER PROCEDURE CreateAutoDatabase
AS
BEGIN
    IF NOT EXISTS (SELECT name FROM sys.databases WHERE name = 'AutoDBYuveer')
    BEGIN
        EXEC('CREATE DATABASE AutoDBYuveer');
    END
END;
GO

EXEC CreateAutoDatabase;
GO
