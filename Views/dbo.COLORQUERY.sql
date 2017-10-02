﻿SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO


CREATE 	VIEW [dbo].[COLORQUERY] as
SELECT BI2.ACTIVE AS ACTIVE, BI2.DEL AS DEL, WWS.NEW AS NEW, WWS.YS AS YS, WWS.REGNAME AS REGNAME,
WWS.RECESS AS RECESS, WWS.D AS D, WWS.CODENAME AS CODENAME, BI2.CODENO AS CODENO, WWS.BREED AS BREED,
WWS.COUNTRY AS COUNTRY, WWS.IDNO AS IDNO, WWS.STUD AS STUD, WWS.LOCATION AS LOCATION, WWS.DOB AS
DOB, M.SOURCE AS SOURCE, M.NDTRS AS NDTRS, M.NHRDS AS NHRDS, M.PTAM AS PTAM, M.PTAF_P AS PTAF_P,
M.PTAF AS PTAF, M.PTAP_P AS PTAP_P, M.PTAP AS PTAP, M.REL_YLD AS REL_YLD, M.REL_MF AS REL_MF, M.PREL
AS PREL, M.NM AS NM, M.REL_NM AS REL_NM, M.PL AS PL, M.REL_PL AS REL_PL, M.SCS AS SCS, M.REL_SCS AS
REL_SCS, M.DPR AS DPR, M.REL_DPR AS REL_DPR, M.MILK AS MILK, M.FAT_P AS FAT_P, M.FAT AS FAT, M.PROTM
AS PROTM, M.PRO_P AS PRO_P, M.PRO AS PRO, M.NM_PCTILE AS NM_PCTILE, M.TPI AS PTI, M.TSOURCE AS
TSOURCE, M.TDATE AS TDATE, M.TDTRS AS TDTRS, M.THRDS AS THRDS, M.PTAT AS PTAT, M.TREL AS TREL, M.UDC
AS UDC, M.FLC AS FLC, M.MOB AS MOB, M.REL_MOB AS REL_MOB, M.BDC AS BDC, M.DC AS DC, M.LDTRS AS
LDTRS, M.LHRDS AS LHRDS, M.STAT AS STAT, M.[Str] AS [STR], M.BD AS BD, M.DF AS DF, M.RA AS RA, M.THURLW
AS THURLW, M.RLS AS RLS, M.RLR AS RLR, M.FA AS FA, M.FLS AS FLS, M.FUA AS FUA, M.RUH AS RUH, M.RUW
AS RUW, M.UC AS UC, M.UD AS UD, M.FTP AS FTP, M.RTP AS RTP, M.TEATL AS TEATL, M.MS AS MS, M.REL_MS
AS REL_MS, M.DIS AS DIS, M.AAA AS AAA, M.DMS AS DMS, 
CASE WHEN [M].[SERV_SCR] Is Null THEN 'N/A' WHEN [M].[SCR]= 0 THEN '0.0' ELSE CAST(ROUND([M].[SCR],1) AS VARCHAR(5))
END AS SCR, 
CASE WHEN [M].[SERV_SCR] Is Null THEN 'N/A' ELSE  CAST([M].[SERV_SCR] AS VARCHAR(5))END  AS SERV_SCR, 
CASE WHEN [M].[SERV_SCR] Is Null THEN 'N/A'  ELSE CAST([M].[REL_SCR] AS VARCHAR(5)) END AS REL_SCR,
M.EVALDATE AS EVALDATE, M.HBSTATUS AS
HBSTATUS, M.RHAIND AS RHAIND, BI2.QUAL AS QUAL, BI2.CONC AS CONC, WWS.KC AS KC, WWS.BLG AS BLG,
WWS.BCN AS BCN, WWS.IBR AS IBR, WWS.LEU AS LEU, WWS.BT AS BT, WWS.EHD AS EHD, WWS.JOHNES AS JOHNES,
BI2.EC AS EC, EC.ECSTATUS AS ECSTATUS, EC.QUALIFIED AS QUALIFIED, BI2.HCOMMENT AS HCOMMENT,
WWS.PEDIGREE AS PEDIGREE, WWS.SREGNAME AS SREGNAME, M.SBREED AS SBREED, M.SCOUNTRY AS SCOUNTRY,
M.SIDNO AS SIDNO, M.DBREED AS DBREED, M.DCOUNTRY AS DCOUNTRY, M.DIDNO AS DIDNO, M.DREGNAME AS
DREGNAME, WWS.BLACK_PCT AS BLACK_PCT, WWS.SAUDI AS SAUDI, WWS.UKLIST AS UKLIST, WWS.IRAN AS IRAN,
WWS.Russia AS Russia, WWS.RSA AS RSA, WWS.ITALYLIST AS ITALYLIST, WWS.AUSTRALIA AS AUSTRALIA,
WWS.Slovenia AS Slovenia, WWS.S2 AS S2, WWS.S3 AS S3, WWS.S4 AS S4, WWS.S5 AS S5, WWS.S6 AS S6, WWS.S7 AS S7,
WWS.S8 AS S8, BI2.LP AS LP, WWS.MGSBREED AS MGSBREED, WWS.MGSCOUNTRY AS MGSCOUNTRY, WWS.MGSIDNO AS
MGSIDNO, M.IND AS IND, WWS.BIRTH_STATE AS BIRTH_STATE, M.SCE AS SCE, M.PRELIM AS PRELIM, M.SCE_OBS
AS SCE_OBS, M.SCE_REL AS SCE_REL, M.DCE AS DCE, M.DCE_OBS AS DCE_OBS, M.DCE_REL AS DCE_REL, M.CEDATE
AS CEDATE, M.G_IND AS G_IND, CASE WHEN [WWS].[BREED]='JE' And [M].[G_IND] <> 0 THEN 'G' ELSE '' END AS GKEY, 
WWS.HOUSED AS HOUSED, M.HCR AS HCR, M.REL_HCR AS REL_HCR,
M.HCR_DTRS AS HCR_DTRS, M.CCR AS CCR, M.REL_CCR AS REL_CCR, M.CCR_DTRS AS CCR_DTRS, M.PKEY AS PKEY,
M.TKEY AS TKEY, WWS.BREEDSORT AS BREEDSORT, BI.UID AS UID, M.ACE_SERV AS ACE_SERV, M.ACE AS ACE,
M.ACE_STAR AS ACE_STAR, M.CFI_SERV AS CFI_SERV, M.CFI AS CFI, M.ATA_SERV AS ATA_SERV, M.ATA_SSFS AS
ATA_SSFS, M.ATA_STAR AS ATA_STAR, WWS.UDT AS UDT, HD.JH1, HD.JH1_PC, HD.JH2, HD.JH2_PC, HD.JHP, 
HD.JHP_PC, HD.BH1, HD.BH2, HD.BHD, HD.BHM, HD.BHW, HD.BHP, HD.AH1, BI2.STYPE AS STYPE, M.CM_DOL, M.FM_DOL,
M.GM_DOL, WWS.SEXED_ONLY,M.LIV,M.REL_LIV, M.SGL, M.SGL_REL, M.SGL_DTRS, M.SGL_HRDS
FROM (BULLINDEX AS BI INNER JOIN BI_CODENO BI2 ON BI.CODENO = BI2.CODENO
LEFT JOIN ecstatus AS EC ON BI2.EC = EC.EC) 
INNER JOIN (WWSBULLS AS WWS 
LEFT JOIN Megadairy AS M ON WWS.UID = M.UID) ON BI.UID = WWS.UID
LEFT JOIN HaplotypeData HD on M.UID = HD.UID
WHERE (WWS.BREED <>'HO' And WWS.BREED <>'WW');
GO