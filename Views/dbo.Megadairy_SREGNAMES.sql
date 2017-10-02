﻿SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO


CREATE VIEW [dbo].[Megadairy_SREGNAMES]  AS
SELECT M.UID AS M_UID, M.CODENAME as M_CODENAME, M.REGNAME AS M_REGNAME, M.CODENO AS MCODENO, CONCAT(M.SBREED, M.SCOUNTRY, M.SIDNO) AS SUID, B.REGNAME AS SREGNAME 
FROM Megadairy M join bulls38all B on CONCAT(M.SBREED, M.SCOUNTRY, M.SIDNO)  = B.UID WHERE M.SREGNAME = '' OR M.SREGNAME IS NULL AND B.REGNAME <> '' AND B.REGNAME IS NOT NULL

GO