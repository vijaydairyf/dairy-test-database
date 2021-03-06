﻿SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE VIEW [dbo].[HSXDPRICE_VIEW] WITH SCHEMABINDING AS
SELECT BI.ACTIVE, BI.DEL,  WWS.NEW, WWS.YS, BI.LP, BI.EC, BI.STYPE,
HSXDP.INACTIVE, HSXDP.CODENO, HSXDP.CODENAME, HSXDP.REGNAME, HSXDP.OLDCOST, HSXDP.NEWCOST,
HSXDP.DECREASE, HSXDP.OLDSELL, HSXDP.NEWSELL, HSXDP.OLDRETAIL, HSXDP.RETAIL, 
HSXDP.COST500, HSXDP.SELL500, R.ROYALTY, HSXDP.COMMENT,BI.HCOMMENT, BLM.Current_Inv AS INVENTORY,
BLM.Current_EU_Inv AS EU_INVENTORY, WWS.COUNTRY, WWS.IDNO, WWS.STUD, WWS.HOUSED,
WWS.UID, WWS.IBR, WWS.leu, WWS.bt, WWS.d, WWS.BREED, WWS.UDT,WWS.DOB, BI.ITEM_KEY, WWS.SEXED_ONLY
FROM ([dbo].[WWSBULLS] AS WWS INNER JOIN [dbo].[BULLINDEX] as BI ON WWS.UID = BI.UID
INNER JOIN [dbo].[HSXDPRICE] as HSXDP ON HSXDP.CODENO = BI.CODENO) 
LEFT OUTER JOIN [dbo].[BullsLocationMaster] BLM on BLM.MKTG_CODENO = HSXDP.CODENO
LEFT OUTER JOIN [dbo].[Royalties] R on R.UID = WWS.UID
WHERE BI.STYPE = 'X'

GO