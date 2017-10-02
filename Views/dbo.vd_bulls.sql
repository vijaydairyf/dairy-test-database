﻿SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE VIEW [dbo].[vd_bulls]
AS
  SELECT DISTINCT
    CASE WHEN m.sexed_only = -1 THEN (
    SELECT
      MAX(codeno)
    FROM
      bullindex
    WHERE
    uid = m.uid
      AND stype = 'X'
) ELSE COALESCE( NULLIF( M.CODENO, '' ), COALESCE( NULLIF( BI.CODENO, '' ), (SELECT max(CODENO) FROM bullindex where bullindex.uid = M.UID ) ) ) END AS preferred_codeno,
    BI.LP,
    BI.ACTIVE,
    BI.DEL,
    M.NEW,
    M.G_IND,
    M.BREED,
    M.COUNTRY,
    M.IDNO,
    M.UID,
    BI.CODENO,
    CASE WHEN M.REGNAME <> '' THEN M.REGNAME ELSE WWS.REGNAME END AS REGNAME,
    M.D,
    M.RECESS,
    CASE WHEN WWS.CODENAME <> '' THEN WWS.CODENAME WHEN M.CODENAME <> '' THEN M.CODENAME ELSE LEFT(ltrim(rtrim(M.REGNAME)), 30) END AS CODENAME,
    M.DOB,
    M.SREGNAME,
    M.SOURCE,
    M.NDTRS,
    M.NHRDS,
    M.PTAM,
    M.PTAF_P,
    M.PTAF,
    M.PTAP_P,
    M.PTAP,
    M.REL_YLD,
    M.REL_MF,
    M.PREL,
    M.NM,
    M.REL_NM,
    M.PL,
    M.REL_PL,
    M.SCS,
    M.REL_SCS,
    M.MILK,
    M.FAT_P,
    M.FAT,
    M.PROTM,
    M.PRO_P,
    M.PRO,
    M.DPR,
    M.REL_DPR,
    M.SAMPLE,
    M.STATUS,
    M.TPI,
    M.TDATE,
    M.TSOURCE,
    M.TDTRS,
    M.THRDS,
    M.PTAT,
    M.TREL,
    M.UDC,
    ROUND(M.FLC, 2) AS FLC,
    M.MOB,
    M.REL_MOB,
    M.BDC,
    M.DC,
    BI.EC,
    M.PEDIGREE,
    M.MKTG_PEDIGREE,
    CASE WHEN HDM.DAM_REGNAME IS NOT NULL THEN HDM.DAM_REGNAME ELSE M.DREGNAME END AS DREGNAME,
    M.BCN,
    M.BLG,
    M.KC,
    M.INBRED_PCT,
    M.INBRED_DTR,
    M.INBRED_EFI,
    WWS.MKTG_RIGHTS,
    M.BLACK_PCT,
    M.IND,
    M.SEXED_ONLY,
    M.LDTRS,
    M.LHRDS,
    M.STAT,
    M.STR,
    M.BD,
    M.DF,
    M.RA,
    M.THURLW,
    M.RLS,
    M.RLR,
    M.FA,
    M.FLS,
    M.FUA,
    M.RUH,
    M.RUW,
    M.UC,
    M.UD,
    M.FTP,
    M.RTP,
    M.RTPS,
    M.RTPR,
    M.TEATL,
    M.CEDATE,
    M.SCE,
    M.PRELIM,
    M.SCE_OBS,
    M.SCE_REL,
    M.DCE,
    M.DCE_OBS,
    M.DCE_REL,
    M.SSB_OBS,
    M.SSB_HERDS,
    M.SSB_REL,
    M.SSB_PCT,
    M.SSB_SOURCE,
    M.SSB_OFF,
    M.DSB_OBS,
    M.DSB_DTRS,
    M.DSB_HERDS,
    M.DSB_REL,
    M.DSB_PCT,
    M.DSB_SOURCE,
    M.DSB_OFF,
    M.MS,
    M.REL_MS,
    M.DIS,
    M.AAA,
    M.DMS,
    M.SCR,
    M.SERV_SCR,
    M.REL_SCR,
    M.ALTREGNAME,
    M.EVALDATE,
    M.RHAIND,
    M.HBSTATUS,
    M.SBREED,
    M.SCOUNTRY,
    M.SIDNO,
    M.DBREED,
    M.DCOUNTRY,
    M.DIDNO,
    M.MGSBREED,
    M.MGSCOUNTRY,
    M.MGSIDNO,
    M.OBREED,
    M.OCOUNTRY,
    M.OIDNO,
    CASE WHEN LEFT(M.NAABCODE2, 2) = '00' THEN RIGHT(M.NAABCODE2, 8) WHEN LEFT(M.NAABCODE2, 1) = '0' THEN RIGHT(M.NAABCODE2, 9) ELSE M.NAABCODE2 END AS NAABCODE2,
    CASE WHEN LEFT(M.NAABCODE3, 2) = '00' THEN RIGHT(M.NAABCODE3, 8) WHEN LEFT(M.NAABCODE3, 1) = '0' THEN RIGHT(M.NAABCODE3, 9) ELSE M.NAABCODE3 END AS NAABCODE3,
    CASE WHEN LEFT(M.NAABCODE4, 2) = '00' THEN RIGHT(M.NAABCODE4, 8) WHEN LEFT(M.NAABCODE4, 1) = '0' THEN RIGHT(M.NAABCODE4, 9) ELSE M.NAABCODE4 END AS NAABCODE4,
    M.BREED_EVAL,
    ROUND(M.FTI, 3) AS FTI,
    ROUND(M.FUI, 2) AS FUI,
    M.NM_PCTILE,
    M.PCT_US,
    CE.SCE_SOURCE,
    CE.DCE_SOURCE,
    M.PKEY,
    M.TKEY,
    WWS.YS,
    CASE WHEN WWS.STUD <> '' THEN WWS.STUD ELSE M.STUD END AS STUD,
    WWS.SAUDI,
    M.CM_DOL,
    M.FM_DOL,
    M.GM_DOL,
    M.HCR,
    M.REL_HCR,
    M.HCR_DTRS,
    M.CCR,
    M.REL_CCR,
    M.CCR_DTRS,
    M.FE,
    M.FI,
    BLW.Sexed,
    BLW.FERTILITY,
    BLW.OPTIFEED,
    BLW.ROBOMAXX,
    BLW.WWSINDEX_1,
    BLW.WWSINDEX_2,
    BLW.CALVING_EASE,
    BLW.GFORCE,
    BLW.WELLNESS,
    W.MAST,
    W.LAME,
    W.MET,
    W.RP,
    W.KET,
    W.DA,
    W.MAST_REL,
    W.LAME_REL,
    W.MET_REL,
    W.RP_REL,
    W.KET_REL,
    W.DA_REL,
    W.MAST_DAU,
    W.LAME_DAU,
    W.MET_DAU,
    W.RP_DAU,
    W.KET_DAU,
    W.DA_DAU,
    W.WT,
    W.DWP,
    W.HP,
    -- CA$ formula source https://aipl.arsusda.gov/publish/jds/2007/90_2489.pdf
    CAST(
      ROUND(
        (
          (- (4 * (M.SCE - 8)) - 3 * (M.DCE - 8)) - 4 * (M.SSB_PCT - 8)
        ) - 8 * (M.DSB_PCT - 8),
        0
      ) AS int
    ) AS CA_DOL,
    M.LIV,
    M.REL_LIV,
    CASE WHEN COALESCE( NULLIF( M.CODENO, '' ), COALESCE( NULLIF( BI.CODENO, '' ), (SELECT max(CODENO) FROM bullindex where bullindex.uid = M.UID ) ) ) LIKE '507%' THEN -(M.TPI+10000) 
     WHEN RIGHT(replicate('0', 10) + COALESCE( NULLIF( M.CODENO, '' ), COALESCE( NULLIF( BI.CODENO, '' ), (SELECT max(CODENO) FROM bullindex where bullindex.uid = M.UID ) ) ), 10) LIKE '007%' THEN -(M.TPI+10000) 
     WHEN COALESCE( NULLIF( M.CODENO, '' ), COALESCE( NULLIF( BI.CODENO, '' ), (SELECT max(CODENO) FROM bullindex where bullindex.uid = M.UID ) ) ) LIKE '614%' THEN -(M.TPI+10000) 
     WHEN COALESCE( NULLIF( M.CODENO, '' ), COALESCE( NULLIF( BI.CODENO, '' ), (SELECT max(CODENO) FROM bullindex where bullindex.uid = M.UID ) ) ) LIKE '714%' THEN -(M.TPI+10000) 
     WHEN RIGHT(replicate('0', 10) + COALESCE( NULLIF( M.CODENO, '' ), COALESCE( NULLIF( BI.CODENO, '' ), (SELECT max(CODENO) FROM bullindex where bullindex.uid = M.UID ) ) ), 10) LIKE '014%' THEN -(M.TPI+10000) 
     WHEN COALESCE( NULLIF( M.CODENO, '' ), COALESCE( NULLIF( BI.CODENO, '' ), (SELECT max(CODENO) FROM bullindex where bullindex.uid = M.UID ) ) ) LIKE '250%' THEN -(M.TPI+10000) 
     WHEN COALESCE( NULLIF( M.CODENO, '' ), COALESCE( NULLIF( BI.CODENO, '' ), (SELECT max(CODENO) FROM bullindex where bullindex.uid = M.UID ) ) ) LIKE '550%' THEN -(M.TPI+10000) 
     ELSE 1 END AS ORDER_PRIORITY,
    M.SGL,
    M.SGL_REL,
    HDM.DAM_REGNAME,
    HDM.DAM_AGE,
    HDM.DAM_AGE_FMT,
    HDM.DAM_TIMES,
    HDM.DAM_DIM,
    HDM.DAM_MILK_KG,
    HDM.DAM_FAT_P,
    HDM.DAM_FAT_KG,
    HDM.DAM_PRO_P,
    HDM.DAM_PRO_KG,
    HDM.DAM_UID,
    HDM.DAM_SCORE,
    CASE WHEN M.BREED IN ('WW', 'HO') THEN WI.BALNDX WHEN M.BREED = 'JE' THEN WJ.BALNDX ELSE NULL END AS BALNDX,
    CASE WHEN M.BREED IN ('WW', 'HO') THEN WI.HIGHTYPENDX WHEN M.BREED = 'JE' THEN WJ.HIGHTYPENDX ELSE NULL END AS HIGHTYPENDX,
    CASE WHEN M.BREED IN ('WW', 'HO') THEN WI.HIPRONDX WHEN M.BREED = 'JE' THEN WJ.HIPRONDX ELSE NULL END AS HIPRONDX,
    CASE WHEN M.BREED IN ('WW', 'HO') THEN WI.COMPNDX WHEN M.BREED = 'JE' THEN WJ.COMPNDX ELSE NULL END AS COMPNDX,
    CASE WHEN M.BREED IN ('WW', 'HO') THEN WI.GRAZENDX WHEN M.BREED = 'JE' THEN WJ.GRAZENDX ELSE NULL END AS GRAZENDX,
    CASE WHEN M.BREED IN ('WW', 'HO') THEN WI.HEALTHNDX WHEN M.BREED = 'JE' THEN WJ.HEALTHNDX ELSE NULL END AS HEALTHNDX
  FROM
    dbo.WWSBULLS AS WWS
    INNER JOIN dbo.Megadairy AS M ON WWS.UID = M.UID
    INNER JOIN dbo.BULLINDEX AS BI ON WWS.UID = BI.UID
    LEFT OUTER JOIN dbo.CE AS CE ON WWS.UID = CE.UID
    LEFT OUTER JOIN dbo.Bullpage_Logo_Worksheet AS BLW ON BI.UID = BLW.UID
    LEFT OUTER JOIN dbo.WELLNESS AS W ON W.UID = WWS.UID
    LEFT OUTER JOIN dbo.HOLSTEIN_DAMS_AND_MGDS AS HDM ON HDM.UID = M.UID
    LEFT OUTER JOIN dbo.WW_Indexes_Holstein AS WI ON M.UID = WI.UID
    LEFT OUTER JOIN dbo.WW_Indexes_Jersey AS WJ ON M.UID = WJ.UID
  WHERE
	(
		M.NEW = '#'
		OR 
		COALESCE(M.NEW, '') = ''
	)
	AND COALESCE(BI.CODENO, '') <> ''
	AND COALESCE(WWS.YS, '') = '' 
	AND
	(
		BI.ACTIVE <> 0		
		OR 
		BI.DEL = 'VD'
		OR 
		BI.LP <> 0
	)
GO