CREATE DATABASE Bikestores;

ALTER DATABASE [Bikestores]
SET SINGLE_USER --or RESTRICTED_USER
WITH ROLLBACK IMMEDIATE;
GO
DROP DATABASE [Bikestores];
GO