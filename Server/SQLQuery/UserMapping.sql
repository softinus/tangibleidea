USE [Meeple]
GO
CREATE USER [DBAdmin] FOR LOGIN [DBAdmin]
GO
USE [Meeple]
GO
EXEC sp_addrolemember N'db_owner', N'DBAdmin'
GO
