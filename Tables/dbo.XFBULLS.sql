﻿CREATE TABLE [dbo].[XFBULLS] (
  [ACTIVE] [int] NULL,
  [DEL] [nvarchar](3) NULL,
  [YS] [nvarchar](1) NULL,
  [NEW] [nvarchar](1) NULL,
  [REGNAME] [nvarchar](30) NULL,
  [ESP_IDNO] [nvarchar](12) NULL,
  [RECESS] [nvarchar](17) NULL,
  [D] [nvarchar](1) NULL,
  [CODENAME] [nvarchar](20) NULL,
  [CODENO] [nvarchar](10) NULL,
  [BREED] [nvarchar](2) NULL,
  [STUD] [float] NULL,
  [LOCATION] [float] NULL,
  [COUNTRY] [nvarchar](3) NULL,
  [IDNO] [nvarchar](12) NULL,
  [DOB] [datetime2] NULL,
  [QUAL] [nvarchar](3) NULL,
  [CONC] [nvarchar](3) NULL,
  [KC] [nvarchar](2) NULL,
  [BLG] [nvarchar](2) NULL,
  [BCN] [nvarchar](5) NULL,
  [IBR] [nvarchar](4) NULL,
  [LEU] [nvarchar](3) NULL,
  [BT] [nvarchar](3) NULL,
  [EC] [nvarchar](1) NULL,
  [ECSTATUS] [nvarchar](25) NULL,
  [QUALIFIED] [int] NULL,
  [SPECIAL] [nvarchar](1) NULL,
  [HCOMMENT] [nvarchar](15) NULL,
  [SELL_PRICE] [float] NULL,
  [COOPNAME] [nvarchar](35) NULL,
  [PEDIGREE] [nvarchar](30) NULL,
  [SIRE] [nvarchar](31) NULL,
  [FAX] [int] NULL,
  [S] [int] NULL,
  [SCODENO] [nvarchar](10) NULL,
  [MGSIDNO] [nvarchar](12) NULL,
  [KEY] [nvarchar](1) NULL,
  [CK] [int] NULL,
  [SBREED] [nvarchar](2) NULL,
  [SCOUNTRY] [nvarchar](3) NULL,
  [SIDNO] [nvarchar](12) NULL,
  [BREEDSORT] [nvarchar](2) NULL,
  [aAa] [nvarchar](6) NULL,
  [ms] [int] NULL,
  [dis] [int] NULL,
  [UID] [nvarchar](17) NULL
)
ON [PRIMARY]
GO

CREATE UNIQUE CLUSTERED INDEX [idx_XFBULLS_UID]
  ON [dbo].[XFBULLS] ([UID])
  ON [PRIMARY]
GO