IF NOT EXISTS (SELECT name FROM sys.databases where name = 'AutoTest')
BEGIN
	CREATE DATABASE AutoTest;
END;
GO