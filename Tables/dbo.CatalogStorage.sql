CREATE TABLE [dbo].[CatalogStorage]
(
[Id] [uniqueidentifier] NOT NULL ROWGUIDCOL,
[CatalogData] [varbinary] (max) FILESTREAM NULL,
[TimeOfCreation] [datetimeoffset] NULL
CONSTRAINT [UQ__CatalogS__3214EC067F60ED59] UNIQUE NONCLUSTERED  ([Id]) ON [PRIMARY]
) ON [PRIMARY] FILESTREAM_ON [FileStreamGroup1]
GO
