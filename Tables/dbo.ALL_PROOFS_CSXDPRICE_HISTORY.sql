﻿CREATE TABLE [dbo].[ALL_PROOFS_CSXDPRICE_HISTORY] (
  [PROOF_PERIOD] [nvarchar](10) NOT NULL,
  [CODENO] [nvarchar](10) NOT NULL,
  [INACTIVE] [nvarchar](3) NULL,
  [CODENAME] [nvarchar](20) NULL,
  [REGNAME] [nvarchar](33) NULL,
  [OLDCOST] [money] NULL,
  [NEWCOST] [money] NULL,
  [DECREASE] [nvarchar](1) NULL,
  [OLDSELL] [money] NULL,
  [NEWSELL] [money] NULL,
  [OLDRETAIL] [money] NULL,
  [RETAIL] [money] NULL,
  [MINCOST] [money] NULL,
  [MINSELL] [money] NULL,
  [COMMENT] [nvarchar](50) NULL,
  [INVENTORY] [int] NULL,
  [EU_INVENTORY] [int] NULL,
  CONSTRAINT [ALL_PROOFS_CSXDPRICE_HISTORY$PrimaryKey] PRIMARY KEY CLUSTERED ([PROOF_PERIOD], [CODENO])
)
ON [PRIMARY]
GO

CREATE INDEX [ALL_PROOFS_CSXDPRICE_HISTORY$CODENAME]
  ON [dbo].[ALL_PROOFS_CSXDPRICE_HISTORY] ([CODENAME])
  ON [PRIMARY]
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[ALL_PROOFS_CSXDPRICE_HISTORY]', 'SCHEMA', N'dbo', 'TABLE', N'ALL_PROOFS_CSXDPRICE_HISTORY'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[ALL_PROOFS_CSXDPRICE_HISTORY].[PROOF_PERIOD]', 'SCHEMA', N'dbo', 'TABLE', N'ALL_PROOFS_CSXDPRICE_HISTORY', 'COLUMN', N'PROOF_PERIOD'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[ALL_PROOFS_CSXDPRICE_HISTORY].[CODENO]', 'SCHEMA', N'dbo', 'TABLE', N'ALL_PROOFS_CSXDPRICE_HISTORY', 'COLUMN', N'CODENO'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[ALL_PROOFS_CSXDPRICE_HISTORY].[INACTIVE]', 'SCHEMA', N'dbo', 'TABLE', N'ALL_PROOFS_CSXDPRICE_HISTORY', 'COLUMN', N'INACTIVE'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[ALL_PROOFS_CSXDPRICE_HISTORY].[CODENAME]', 'SCHEMA', N'dbo', 'TABLE', N'ALL_PROOFS_CSXDPRICE_HISTORY', 'COLUMN', N'CODENAME'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[ALL_PROOFS_CSXDPRICE_HISTORY].[REGNAME]', 'SCHEMA', N'dbo', 'TABLE', N'ALL_PROOFS_CSXDPRICE_HISTORY', 'COLUMN', N'REGNAME'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[ALL_PROOFS_CSXDPRICE_HISTORY].[OLDCOST]', 'SCHEMA', N'dbo', 'TABLE', N'ALL_PROOFS_CSXDPRICE_HISTORY', 'COLUMN', N'OLDCOST'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[ALL_PROOFS_CSXDPRICE_HISTORY].[NEWCOST]', 'SCHEMA', N'dbo', 'TABLE', N'ALL_PROOFS_CSXDPRICE_HISTORY', 'COLUMN', N'NEWCOST'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[ALL_PROOFS_CSXDPRICE_HISTORY].[DECREASE]', 'SCHEMA', N'dbo', 'TABLE', N'ALL_PROOFS_CSXDPRICE_HISTORY', 'COLUMN', N'DECREASE'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[ALL_PROOFS_CSXDPRICE_HISTORY].[OLDSELL]', 'SCHEMA', N'dbo', 'TABLE', N'ALL_PROOFS_CSXDPRICE_HISTORY', 'COLUMN', N'OLDSELL'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[ALL_PROOFS_CSXDPRICE_HISTORY].[NEWSELL]', 'SCHEMA', N'dbo', 'TABLE', N'ALL_PROOFS_CSXDPRICE_HISTORY', 'COLUMN', N'NEWSELL'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[ALL_PROOFS_CSXDPRICE_HISTORY].[OLDSPEC]', 'SCHEMA', N'dbo', 'TABLE', N'ALL_PROOFS_CSXDPRICE_HISTORY', 'COLUMN', N'OLDRETAIL'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[ALL_PROOFS_CSXDPRICE_HISTORY].[NEWSPEC]', 'SCHEMA', N'dbo', 'TABLE', N'ALL_PROOFS_CSXDPRICE_HISTORY', 'COLUMN', N'RETAIL'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[ALL_PROOFS_CSXDPRICE_HISTORY].[MINCOST]', 'SCHEMA', N'dbo', 'TABLE', N'ALL_PROOFS_CSXDPRICE_HISTORY', 'COLUMN', N'MINCOST'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[ALL_PROOFS_CSXDPRICE_HISTORY].[MINSELL]', 'SCHEMA', N'dbo', 'TABLE', N'ALL_PROOFS_CSXDPRICE_HISTORY', 'COLUMN', N'MINSELL'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[ALL_PROOFS_CSXDPRICE_HISTORY].[COMMENT]', 'SCHEMA', N'dbo', 'TABLE', N'ALL_PROOFS_CSXDPRICE_HISTORY', 'COLUMN', N'COMMENT'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[ALL_PROOFS_CSXDPRICE_HISTORY].[INVENTORY]', 'SCHEMA', N'dbo', 'TABLE', N'ALL_PROOFS_CSXDPRICE_HISTORY', 'COLUMN', N'INVENTORY'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[ALL_PROOFS_CSXDPRICE_HISTORY].[EU_INVENTORY]', 'SCHEMA', N'dbo', 'TABLE', N'ALL_PROOFS_CSXDPRICE_HISTORY', 'COLUMN', N'EU_INVENTORY'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[ALL_PROOFS_CSXDPRICE_HISTORY].[CODENAME]', 'SCHEMA', N'dbo', 'TABLE', N'ALL_PROOFS_CSXDPRICE_HISTORY', 'INDEX', N'ALL_PROOFS_CSXDPRICE_HISTORY$CODENAME'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[ALL_PROOFS_CSXDPRICE_HISTORY].[PrimaryKey]', 'SCHEMA', N'dbo', 'TABLE', N'ALL_PROOFS_CSXDPRICE_HISTORY', 'CONSTRAINT', N'ALL_PROOFS_CSXDPRICE_HISTORY$PrimaryKey'
GO