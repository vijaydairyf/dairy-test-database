﻿SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE VIEW [dbo].[CE_OFF]
AS
  SELECT *
  FROM   CE
  WHERE  SCE_OFF = 'Y'
GO