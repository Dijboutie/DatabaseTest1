SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [dbo].[View_1]
AS
SELECT     ColA+' extra space' AS colChange
FROM         dbo.mapTest

GO
