﻿SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO


CREATE VIEW [dbo].[USDA_WWS_HEALTH] AS
select CQ.DOB, CQ.NEW AS NEW,CQ.YS AS YS,CQ.CODENO AS CODENO,CQ.CODENAME AS CODENAME,CQ.REGNAME AS REGNAME,CQ.D AS D,CQ.IDNO AS IDNO,CQ.QUAL
AS QUAL,CQ.CONC AS CONC,CQ.KC AS KC,CQ.BCN AS BCN,CQ.IBR AS IBR,CQ.LEU AS LEU,CQ.BT AS BT,CQ.EHD AS EHD,CQ.JOHNES AS
JOHNES, CQ.UDT AS UDT, CQ.RECESS AS RECESS,CQ.EC AS EC,CQ.HCOMMENT AS HCOMMENT,CQ.ACTIVE AS ACTIVE,CQ.LP AS LP,CQ.STYPE AS STYPE,CQ.STUD AS
STUD,CQ.BREED AS BREED,right(CQ.CODENO,5) AS ENDCODENO, CQ.HOUSED from dbo.COLORQUERY CQ where
((CQ.LP <> 0) or (CQ.ACTIVE<> 0)) UNION ALL select HQ.DOB, HQ.NEW AS NEW,HQ.YS AS YS,HQ.CODENO AS CODENO,HQ.CODENAME AS CODENAME,HQ.REGNAME AS
REGNAME,HQ.D AS D,HQ.IDNO AS IDNO,HQ.QUAL AS QUAL,HQ.CONC AS CONC,HQ.KC AS KC,HQ.BCN AS BCN,HQ.IBR AS IBR,HQ.LEU AS LEU,HQ.BT
AS BT,HQ.EHD AS EHD,HQ.JOHNES AS JOHNES,HQ.UDT AS UDT, HQ.RECESS AS RECESS,HQ.EC AS EC,HQ.HCOMMENT AS HCOMMENT,HQ.ACTIVE AS ACTIVE,HQ.LP AS
LP,HQ.STYPE AS STYPE,HQ.STUD AS STUD,HQ.BREED AS BREED,right(HQ.CODENO,5) AS ENDCODENO, HQ.HOUSED from dbo.HOLSTEINQUERY HQ where ((HQ.LP <> 0) or
(HQ.ACTIVE <> 0))


GO