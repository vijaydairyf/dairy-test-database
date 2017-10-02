﻿SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO


CREATE VIEW [dbo].[Build_3_Stack_Pedigree_from_38ID] WITH SCHEMABINDING AS
SELECT ID1.UID AS UID, ID1.CODENO AS CODENO, LTRIM(RTRIM(ID1.CODENAME)) AS CODENAME, LTRIM(RTRIM(ID1.REGNAME)) AS REGNAME, ID2.CODENO AS SIRE_CODENO, 
LTRIM(RTRIM(ID2.CODENAME)) AS SIRE_CODENAME, LTRIM(RTRIM(ID2.REGNAME)) AS SIRE_REGNAME, CONCAT(ID2.BREED,ID2.COUNTRY,ID2.IDNO) AS SIRE_UID, ID3.CODENO AS MGS_CODENO, 
LTRIM(RTRIM(ID3.CODENAME)) AS MGS_CODENAME, LTRIM(RTRIM(ID3.REGNAME)) AS MGS_REGNAME, CONCAT(ID3.BREED,ID3.COUNTRY,ID3.IDNO) AS MGS_UID, ID4.CODENO AS MGGS_CODENO, 
LTRIM(RTRIM(ID4.CODENAME)) AS MGGS_CODENAME, LTRIM(RTRIM(ID4.REGNAME)) AS MGGS_REGNAME, CONCAT(ID4.BREED,ID4.COUNTRY,ID4.IDNO) AS MGGS_UID,
CONCAT(CASE WHEN ID2.CODENAME IS NULL THEN CONCAT(ID2.BREED,ID2.COUNTRY,ID2.IDNO) ELSE LTRIM(RTRIM(ID2.CODENAME)) END,' X ', 
CASE WHEN ID3.CODENAME IS NULL THEN CONCAT(ID3.BREED,ID3.COUNTRY,ID3.IDNO) ELSE LTRIM(RTRIM(ID3.CODENAME)) END,' X ',
CASE WHEN ID4.CODENAME IS NULL THEN  CONCAT(ID4.BREED,ID4.COUNTRY,ID4.IDNO)  ELSE LTRIM(RTRIM(ID4.CODENAME))END) AS PEDIGREE
FROM dbo.[38ID] AS ID1 INNER JOIN dbo.[38ID] AS ID2 ON ID2.UID = CONCAT(ID1.SBREED,ID1.SCOUNTRY,ID1.SIDNO)                                      
INNER JOIN dbo.[38ID] AS ID3 ON ID3.UID = CONCAT(ID1.MGSBREED,ID1.MGSCOUNTRY,ID1.MGSIDNO) 
INNER JOIN dbo.[38ID] AS ID4 ON ID4.UID = CONCAT(ID1.MGDSBREED,ID1.MGDSCOUNTRY,ID1.MGDSIDNO)
GO