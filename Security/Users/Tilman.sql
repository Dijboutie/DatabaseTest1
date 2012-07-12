IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'RED-GATE\tilman.bregler')
CREATE LOGIN [RED-GATE\tilman.bregler] FROM WINDOWS
GO
CREATE USER [Tilman] FOR LOGIN [RED-GATE\tilman.bregler]
GO
