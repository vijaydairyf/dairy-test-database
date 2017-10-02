﻿CREATE TABLE [dbo].[bullscon] (
  [UID] [nvarchar](17) NOT NULL,
  [BREED] [nvarchar](2) NOT NULL,
  [COUNTRY] [nvarchar](3) NOT NULL,
  [IDNO] [nvarchar](12) NOT NULL,
  [HBSTATUS] [nvarchar](3) NULL,
  [RHAIND] [nvarchar](2) NULL,
  [REGNAME] [nvarchar](30) NULL,
  [RECESS] [nvarchar](16) NULL,
  [SBREED] [nvarchar](2) NULL,
  [SCOUNTRY] [nvarchar](3) NULL,
  [SIDNO] [nvarchar](12) NULL,
  [SHBSTATUS] [nvarchar](3) NULL,
  [SRHAIND] [nvarchar](2) NULL,
  [SREGNAME] [nvarchar](30) NULL,
  [SRECESS] [nvarchar](16) NULL,
  [DBREED] [nvarchar](2) NULL,
  [DCOUNTRY] [nvarchar](3) NULL,
  [DIDNO] [nvarchar](12) NULL,
  [DHBSTATUS] [nvarchar](3) NULL,
  [DRHAIND] [nvarchar](2) NULL,
  [DREGNAME] [nvarchar](30) NULL,
  [DRECESS] [nvarchar](16) NULL,
  [DOB] [date] NULL,
  [CODENO] [nvarchar](10) NULL,
  [STATUS] [nvarchar](1) NULL,
  [DATEPTAT] [nvarchar](6) NULL,
  [STAPTAT] [real] NULL,
  [PTAT] [real] NULL,
  [TREL] [smallint] NULL,
  [TRECORDS] [int] NULL,
  [TDTRS] [int] NULL,
  [TGRDDTRS] [int] NULL,
  [THRDS] [int] NULL,
  [THRD_CLASS] [int] NULL,
  [EFF_DTRS] [real] NULL,
  [AFSCDTRS] [real] NULL,
  [AASCDTRS] [real] NULL,
  [SDAASC] [real] NULL,
  [NSTATES] [smallint] NULL,
  [NYRS] [smallint] NULL,
  [INDICATOR] [nvarchar](1) NULL,
  [DATELIN] [nvarchar](6) NULL,
  [LREL] [smallint] NULL,
  [LRECORDS] [int] NULL,
  [LDTRS] [int] NULL,
  [LHRDS] [int] NULL,
  [LHRD_CLASS] [int] NULL,
  [LEFFDTRS] [real] NULL,
  [STAT] [real] NULL,
  [DA_STAT] [real] NULL,
  [SD_STAT] [real] NULL,
  [STR] [real] NULL,
  [DA_STR] [real] NULL,
  [SD_STR] [real] NULL,
  [BD] [real] NULL,
  [DA_BD] [real] NULL,
  [SD_BD] [real] NULL,
  [DF] [real] NULL,
  [DA_DF] [real] NULL,
  [SD_DF] [real] NULL,
  [RA] [real] NULL,
  [DA_RA] [real] NULL,
  [SD_RA] [real] NULL,
  [THURLW] [real] NULL,
  [DA_THURLW] [real] NULL,
  [SD_THURLW] [real] NULL,
  [RLS] [real] NULL,
  [DA_RLS] [real] NULL,
  [SD_RLS] [real] NULL,
  [RLR] [real] NULL,
  [DA_RLR] [real] NULL,
  [SD_RLR] [real] NULL,
  [FA] [real] NULL,
  [DA_FA] [real] NULL,
  [SD_FA] [real] NULL,
  [FLS] [real] NULL,
  [DA_FLS] [real] NULL,
  [SD_FLS] [real] NULL,
  [FUA] [real] NULL,
  [DA_FUA] [real] NULL,
  [SD_FUA] [real] NULL,
  [RUH] [real] NULL,
  [DA_RUH] [real] NULL,
  [SD_RUH] [real] NULL,
  [RUW] [real] NULL,
  [DA_RUW] [real] NULL,
  [SD_RUW] [real] NULL,
  [UC] [real] NULL,
  [DA_UC] [real] NULL,
  [SD_UC] [real] NULL,
  [UD] [real] NULL,
  [DA_UD] [real] NULL,
  [SD_UD] [real] NULL,
  [FTP] [real] NULL,
  [DA_FTP] [real] NULL,
  [SD_FTP] [real] NULL,
  [RTP] [real] NULL,
  [DA_RTP] [real] NULL,
  [SD_RTP] [real] NULL,
  [TEATL] [real] NULL,
  [DA_TEATL] [real] NULL,
  [SD_TEATL] [real] NULL,
  [UDC] [real] NULL,
  [FLC] [real] NULL,
  [BDC] [real] NULL,
  [DC] [real] NULL,
  [TKEY] [nvarchar](1) NULL,
  [TDATE] [date] NULL,
  [TSOURCE] [nvarchar](4) NULL,
  [SSMA_TIMESTAMP] [timestamp],
  CONSTRAINT [pk_bullson_UID] PRIMARY KEY CLUSTERED ([UID])
)
ON [PRIMARY]
GO