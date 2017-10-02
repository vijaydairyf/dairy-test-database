﻿CREATE TABLE [dbo].[MARPRICE_HISTORY] (
  [PROOF_PERIOD] [nvarchar](10) NOT NULL,
  [CODENO] [nvarchar](10) NOT NULL,
  [ACTIVE] [int] NULL DEFAULT (1),
  [LP] [int] NULL DEFAULT (0),
  [YS] [nvarchar](1) NULL,
  [INACTIVE] [nvarchar](3) NULL,
  [NEW] [nvarchar](3) NULL,
  [CODENAME] [nvarchar](12) NULL,
  [REGNAME] [nvarchar](30) NULL,
  [OLDCOST] [float] NULL,
  [NEWCOST] [float] NULL,
  [DECREASE] [nvarchar](1) NULL,
  [OLDSELL] [float] NULL,
  [NEWSELL] [float] NULL,
  [OLDRETAIL] [float] NULL,
  [RETAIL] [float] NULL,
  [COST500] [float] NULL,
  [SELL500] [float] NULL,
  [COST1000] [float] NULL,
  [SELL1000] [float] NULL,
  [COST2000] [float] NULL,
  [SELL2000] [float] NULL,
  [COST5000] [float] NULL,
  [SELL5000] [float] NULL,
  [MINCOST] [float] NULL,
  [MINSELL] [float] NULL,
  [COMMENT] [nvarchar](50) NULL,
  [INVENTORY] [int] NULL,
  [EU_INVENTORY] [int] NULL,
  [HOUSED] [nvarchar](10) NULL,
  [IDNO] [nvarchar](12) NULL,
  [STUD] [float] NULL,
  [UID] [nvarchar](17) NULL,
  [STYPE] [nvarchar](1) NULL,
  [BREED] [nvarchar](2) NULL,
  [SSMA_TimeStamp] [timestamp],
  CONSTRAINT [MARPRICE_HIST_NEW$PrimaryKey] PRIMARY KEY CLUSTERED ([PROOF_PERIOD], [CODENO])
)
ON [PRIMARY]
GO