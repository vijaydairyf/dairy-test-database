﻿CREATE TABLE [dbo].[CTYPE] (
  [SPECIES] [smallint] NULL DEFAULT (NULL),
  [BREED_EVAL] [varchar](2) NULL DEFAULT (NULL),
  [BREED] [varchar](2) NULL DEFAULT (NULL),
  [COUNTRY] [varchar](3) NULL DEFAULT (NULL),
  [IDNO] [varchar](12) NULL DEFAULT (NULL),
  [DOB] [date] NULL DEFAULT (NULL),
  [STUD] [varchar](4) NULL DEFAULT (NULL),
  [REGNAME] [varchar](30) NULL DEFAULT (NULL),
  [STATUS] [varchar](1) NULL DEFAULT (NULL),
  [NO_STATES] [smallint] NULL DEFAULT (NULL),
  [MD_STATE] [smallint] NULL DEFAULT (NULL),
  [AA_DTRS] [smallint] NULL DEFAULT (NULL),
  [MD_HERD] [varchar](8) NULL DEFAULT (NULL),
  [THRDS] [smallint] NULL DEFAULT (NULL),
  [TDTRS] [smallint] NULL DEFAULT (NULL),
  [TAPP] [smallint] NULL DEFAULT (NULL),
  [TAVG] [real] NULL DEFAULT (NULL),
  [PTAT] [real] NULL DEFAULT (NULL),
  [TREL] [smallint] NULL DEFAULT (NULL),
  [LHRDS] [smallint] NULL DEFAULT (NULL),
  [LDTRS] [smallint] NULL DEFAULT (NULL),
  [LAPP] [smallint] NULL DEFAULT (NULL),
  [DDTRS_PCT] [smallint] NULL DEFAULT (NULL),
  [MDCNTRY] [varchar](3) NULL DEFAULT (NULL),
  [QTYCNTRY] [smallint] NULL DEFAULT (NULL),
  [UCODE] [smallint] NULL DEFAULT (NULL),
  [AVG_STAT] [real] NULL DEFAULT (NULL),
  [STAT] [real] NULL DEFAULT (NULL),
  [REL_STAT] [smallint] NULL DEFAULT (NULL),
  [AVG_STR] [real] NULL DEFAULT (NULL),
  [STR] [real] NULL DEFAULT (NULL),
  [REL_STR] [smallint] NULL DEFAULT (NULL),
  [AVG_DF] [real] NULL DEFAULT (NULL),
  [DF] [real] NULL DEFAULT (NULL),
  [REL_DF] [smallint] NULL DEFAULT (NULL),
  [AVG_FA] [real] NULL DEFAULT (NULL),
  [FA] [real] NULL DEFAULT (NULL),
  [REL_FA] [smallint] NULL DEFAULT (NULL),
  [AVG_RLS] [real] NULL DEFAULT (NULL),
  [RLS] [real] NULL DEFAULT (NULL),
  [REL_RLS] [smallint] NULL DEFAULT (NULL),
  [AVG_BD] [real] NULL DEFAULT (NULL),
  [BD] [real] NULL DEFAULT (NULL),
  [REL_BD] [smallint] NULL DEFAULT (NULL),
  [AVG_RA] [real] NULL DEFAULT (NULL),
  [RA] [real] NULL DEFAULT (NULL),
  [REL_RA] [smallint] NULL DEFAULT (NULL),
  [AVG_THURLW] [real] NULL DEFAULT (NULL),
  [THURLW] [real] NULL DEFAULT (NULL),
  [REL_THURLW] [smallint] NULL DEFAULT (NULL),
  [AVG_FUA] [real] NULL DEFAULT (NULL),
  [FUA] [real] NULL DEFAULT (NULL),
  [REL_FUA] [smallint] NULL DEFAULT (NULL),
  [AVG_RUH] [real] NULL DEFAULT (NULL),
  [RUH] [real] NULL DEFAULT (NULL),
  [REL_RUH] [smallint] NULL DEFAULT (NULL),
  [AVG_RUW] [real] NULL DEFAULT (NULL),
  [RUW] [real] NULL DEFAULT (NULL),
  [REL_RUW] [smallint] NULL DEFAULT (NULL),
  [AVG_UD] [real] NULL DEFAULT (NULL),
  [UD] [real] NULL DEFAULT (NULL),
  [REL_UD] [smallint] NULL DEFAULT (NULL),
  [AVG_UC] [real] NULL DEFAULT (NULL),
  [UC] [real] NULL DEFAULT (NULL),
  [REL_UC] [smallint] NULL DEFAULT (NULL),
  [AVG_FTP] [real] NULL DEFAULT (NULL),
  [FTP] [real] NULL DEFAULT (NULL),
  [REL_FTP] [smallint] NULL DEFAULT (NULL),
  [AVG_TEATL] [real] NULL DEFAULT (NULL),
  [TEATL] [real] NULL DEFAULT (NULL),
  [REL_TEATL] [smallint] NULL DEFAULT (NULL),
  [AVG_RLR] [real] NULL DEFAULT (NULL),
  [RLR] [real] NULL DEFAULT (NULL),
  [REL_RLR] [smallint] NULL DEFAULT (NULL),
  [RLR_HRDS] [smallint] NULL DEFAULT (NULL),
  [RLR_DTRS] [smallint] NULL DEFAULT (NULL),
  [RLR_APP] [smallint] NULL DEFAULT (NULL),
  [MS] [smallint] NULL DEFAULT (NULL),
  [REL_MS] [smallint] NULL DEFAULT (NULL),
  [MS_HRDS] [smallint] NULL DEFAULT (NULL),
  [MS_DTRS] [smallint] NULL DEFAULT (NULL),
  [NMSZC] [real] NULL DEFAULT (NULL),
  [NMUDC] [real] NULL DEFAULT (NULL),
  [NMFLC] [real] NULL DEFAULT (NULL),
  [MOB] [real] NULL DEFAULT (NULL),
  [REL_MOB] [smallint] NULL DEFAULT (NULL),
  [MOB_HRDS] [smallint] NULL DEFAULT (NULL),
  [MOB_DTRS] [smallint] NULL DEFAULT (NULL),
  [RTPR] [real] NULL DEFAULT (NULL),
  [REL_RTPR] [smallint] NULL DEFAULT (NULL),
  [RTPR_HRDS] [smallint] NULL DEFAULT (NULL),
  [RTPR_DTRS] [smallint] NULL DEFAULT (NULL),
  [RTPS] [real] NULL DEFAULT (NULL),
  [REL_RTPS] [smallint] NULL DEFAULT (NULL),
  [RTPS_HRDS] [smallint] NULL DEFAULT (NULL),
  [RTPS_DTRS] [smallint] NULL DEFAULT (NULL),
  [OFFICIAL] [varchar](3) NULL DEFAULT (NULL),
  [TSOURCE] [varchar](4) NULL DEFAULT (NULL),
  [TDATE] [date] NULL,
  [UID] [varchar](17) NOT NULL,
  [SSMA_TIMESTAMP] [timestamp],
  CONSTRAINT [pk_CTYPE_UID] PRIMARY KEY CLUSTERED ([UID])
)
ON [PRIMARY]
GO