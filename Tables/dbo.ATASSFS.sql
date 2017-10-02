﻿CREATE TABLE [dbo].[ATASSFS] (
  [NAABCODE] [varchar](10) NULL DEFAULT (NULL),
  [CODENO] [varchar](10) NOT NULL DEFAULT (NULL),
  [CODENAME] [varchar](30) NULL DEFAULT (NULL),
  [HERDS] [int] NULL DEFAULT (NULL),
  [ATA_SERV] [int] NULL DEFAULT (NULL),
  [MAX_MATES_PER_HERD] [int] NULL DEFAULT (NULL),
  [RAW_AVG_CR_OF_MATES] [decimal](4, 2) NULL DEFAULT (NULL),
  [RAW_AVG_CR_OF_CONTEMPORARIES] [decimal](4, 2) NULL DEFAULT (NULL),
  [ATA_SSFS] [decimal](4, 2) NULL DEFAULT (NULL),
  [PROBABILITY_OF_CONC] [decimal](4, 2) NULL DEFAULT (NULL),
  [ATA_STAR] [varchar](5) NULL DEFAULT (NULL),
  [STUD] [smallint] NULL DEFAULT (NULL),
  [STATUS] [varchar](1) NULL DEFAULT (NULL),
  [BREED] [varchar](2) NULL DEFAULT (NULL),
  [SSMA_TimeStamp] [timestamp],
  CONSTRAINT [pk_ATASSFS_CODENO] PRIMARY KEY CLUSTERED ([CODENO])
)
ON [PRIMARY]
GO