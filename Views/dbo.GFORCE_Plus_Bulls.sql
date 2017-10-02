﻿SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE VIEW [dbo].[GFORCE_Plus_Bulls] AS
Select BI.CODENO, M.SCE_OBS, M.sce, WWS.UID from BULLINDEX BI LEFT OUTER JOIN WWSBULLS WWS ON BI.UID = WWS.UID JOIN Megadairy M on M.UID = WWS.UID
WHERE  M.SCE_OBS IS NOT NULL AND M.SCE_OBS > 0 AND WWS.YS = 'G' AND M.SCR > 0 AND M.SERV_SCR > 0 AND M.NDTRS IS NULL and BI.ACTIVE <> 0 AND 
WWS.STUD IN (7,14,250) AND (BI.STYPE = 'C' OR (BI.STYPE = 'X' AND WWS.SEXED_ONLY <> 0))

GO