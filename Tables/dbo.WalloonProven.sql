﻿CREATE TABLE [dbo].[WalloonProven] (
  [BREED] [nvarchar](3) NOT NULL DEFAULT (NULL),
  [COUNTRY] [nvarchar](3) NOT NULL DEFAULT (NULL),
  [SEX] [nvarchar](1) NULL DEFAULT (NULL),
  [IDNO] [nvarchar](12) NOT NULL DEFAULT (NULL),
  [REGNAME] [nvarchar](30) NULL DEFAULT (NULL),
  [DOB] [nvarchar](8) NULL DEFAULT (NULL),
  [WALL_BREED] [nvarchar](3) NULL DEFAULT (NULL),
  [WALL_COUNTRY] [nvarchar](3) NULL DEFAULT (NULL),
  [WALL_SEX] [nvarchar](1) NULL DEFAULT (NULL),
  [WALL_IDNO] [nvarchar](12) NULL DEFAULT (NULL),
  [SBREED] [nvarchar](3) NULL DEFAULT (NULL),
  [SCOUNTRY] [nvarchar](3) NULL DEFAULT (NULL),
  [SSEX] [nvarchar](1) NULL DEFAULT (NULL),
  [SIDNO] [nvarchar](12) NULL DEFAULT (NULL),
  [DBREED] [nvarchar](3) NULL DEFAULT (NULL),
  [DCOUNTRY] [nvarchar](3) NULL DEFAULT (NULL),
  [DSEX] [nvarchar](1) NULL DEFAULT (NULL),
  [DIDNO] [nvarchar](12) NULL DEFAULT (NULL),
  [MGSBREED] [nvarchar](3) NULL DEFAULT (NULL),
  [MGSCOUNTRY] [nvarchar](3) NULL DEFAULT (NULL),
  [MGSSEX] [nvarchar](1) NULL DEFAULT (NULL),
  [MGSIDNO] [nvarchar](12) NULL DEFAULT (NULL),
  [EVAL_DATE] [nvarchar](6) NULL DEFAULT (NULL),
  [INFO_COUNTRY] [nvarchar](6) NULL DEFAULT (NULL),
  [REF_BASE_DEF] [nvarchar](6) NULL DEFAULT (NULL),
  [UNIT_OF_MEASUREMENT] [nvarchar](3) NULL DEFAULT (NULL),
  [GENETIC_MERIT_DEF] [nvarchar](2) NULL DEFAULT (NULL),
  [NHERDS] [int] NULL DEFAULT (NULL),
  [NDTRS] [int] NULL DEFAULT (NULL),
  [WRDTRS] [int] NULL DEFAULT (NULL),
  [MILK] [int] NULL DEFAULT (NULL),
  [FAT] [int] NULL DEFAULT (NULL),
  [PROTEIN] [int] NULL DEFAULT (NULL),
  [FAT_PCT] [float] NULL DEFAULT (NULL),
  [PROTEIN_PCT] [float] NULL DEFAULT (NULL),
  [ORIGIN_OF_SOLUTION] [nvarchar](3) NULL DEFAULT (NULL),
  [REL_YLD] [int] NULL DEFAULT (NULL),
  [PTAM] [int] NULL DEFAULT (NULL),
  [PTAF] [int] NULL DEFAULT (NULL),
  [PTAP] [int] NULL DEFAULT (NULL),
  [PTAF_PCT] [float] NULL DEFAULT (NULL),
  [PTAP_PCT] [float] NULL DEFAULT (NULL),
  [PA_REL] [int] NULL DEFAULT (NULL),
  [PA_MILK] [int] NULL DEFAULT (NULL),
  [PA_FAT] [int] NULL DEFAULT (NULL),
  [PA_PRO] [int] NULL DEFAULT (NULL),
  [SCS_EVAL_DATE] [nvarchar](6) NULL DEFAULT (NULL),
  [SCS_INFO_COUNTRY] [nvarchar](6) NULL DEFAULT (NULL),
  [SCS_REF_BASE_DEF] [nvarchar](6) NULL DEFAULT (NULL),
  [SCS_GENETIC_MERIT_DEF] [nvarchar](2) NULL DEFAULT (NULL),
  [SCS_HRDS] [int] NULL DEFAULT (NULL),
  [SCS_DTRS] [int] NULL DEFAULT (NULL),
  [SCS_WRDTRS] [int] NULL DEFAULT (NULL),
  [SCS_ORIGIN_OF_SOLUTION] [nvarchar](3) NULL DEFAULT (NULL),
  [SCS_REL] [int] NULL DEFAULT (NULL),
  [SCS] [int] NULL DEFAULT (NULL),
  [TDATE] [nvarchar](6) NULL DEFAULT (NULL),
  [TYPE_INFO_COUNTRY] [nvarchar](6) NULL DEFAULT (NULL),
  [TYPE_REF_BASE_DEF] [nvarchar](6) NULL DEFAULT (NULL),
  [TYPE_GENETIC_MERIT_DEF] [nvarchar](3) NULL DEFAULT (NULL),
  [THRDS] [int] NULL DEFAULT (NULL),
  [TDTRS] [int] NULL DEFAULT (NULL),
  [TYPE_WRDTRS] [int] NULL DEFAULT (NULL),
  [STAT_REL] [int] NULL DEFAULT (NULL),
  [STAT_EVAL_SOURCE] [nvarchar](3) NULL DEFAULT (NULL),
  [STATURE] [float] NULL DEFAULT (NULL),
  [CW_REL] [int] NULL DEFAULT (NULL),
  [CW_EVAL_SOURCE] [nvarchar](3) NULL DEFAULT (NULL),
  [CW] [float] NULL DEFAULT (NULL),
  [BD_REL] [int] NULL DEFAULT (NULL),
  [BD_EVAL_SOURCE] [nvarchar](3) NULL DEFAULT (NULL),
  [BD] [float] NULL DEFAULT (NULL),
  [CD_REL] [int] NULL DEFAULT (NULL),
  [CD_EVAL_SOURCE] [nvarchar](3) NULL DEFAULT (NULL),
  [CD] [float] NULL DEFAULT (NULL),
  [LS_REL] [int] NULL DEFAULT (NULL),
  [LS_EVAL_SOURCE] [nvarchar](3) NULL DEFAULT (NULL),
  [LS] [float] NULL DEFAULT (NULL),
  [RL_REL] [int] NULL DEFAULT (NULL),
  [RL_EVAL_SOURCE] [nvarchar](3) NULL DEFAULT (NULL),
  [RL] [float] NULL DEFAULT (NULL),
  [RA_REL] [int] NULL DEFAULT (NULL),
  [RA_EVAL_SOURCE] [nvarchar](3) NULL DEFAULT (NULL),
  [RA] [float] NULL DEFAULT (NULL),
  [HW_REL] [int] NULL DEFAULT (NULL),
  [HW_EVAL_SOURCE] [nvarchar](3) NULL DEFAULT (NULL),
  [HW] [float] NULL DEFAULT (NULL),
  [RW_REL] [int] NULL DEFAULT (NULL),
  [RW_EVAL_SOURCE] [nvarchar](3) NULL DEFAULT (NULL),
  [RW] [float] NULL DEFAULT (NULL),
  [FA_REL] [int] NULL DEFAULT (NULL),
  [FA_EVAL_SOURCE] [nvarchar](3) NULL DEFAULT (NULL),
  [FA] [float] NULL DEFAULT (NULL),
  [RLS_REL] [int] NULL DEFAULT (NULL),
  [RLS_EVAL_SOURCE] [nvarchar](3) NULL DEFAULT (NULL),
  [RLS] [float] NULL DEFAULT (NULL),
  [BQ_REL] [int] NULL DEFAULT (NULL),
  [BQ_EVAL_SOURCE] [nvarchar](3) NULL DEFAULT (NULL),
  [BQ] [float] NULL DEFAULT (NULL),
  [RLRV_REL] [int] NULL DEFAULT (NULL),
  [RLRV_EVAL_SOURCE] [nvarchar](3) NULL DEFAULT (NULL),
  [RLRV] [float] NULL DEFAULT (NULL),
  [UB_REL] [int] NULL DEFAULT (NULL),
  [UB_EVAL_SOURCE] [nvarchar](3) NULL DEFAULT (NULL),
  [UB] [float] NULL DEFAULT (NULL),
  [UD_REL] [int] NULL DEFAULT (NULL),
  [UD_EVAL_SOURCE] [nvarchar](3) NULL DEFAULT (NULL),
  [UD] [float] NULL DEFAULT (NULL),
  [TPS_REL] [int] NULL DEFAULT (NULL),
  [TPS_EVAL_SOURCE] [nvarchar](3) NULL DEFAULT (NULL),
  [TPS] [float] NULL DEFAULT (NULL),
  [US_REL] [int] NULL DEFAULT (NULL),
  [US_EVAL_SOURCE] [nvarchar](3) NULL DEFAULT (NULL),
  [US] [float] NULL DEFAULT (NULL),
  [UT_REL] [int] NULL DEFAULT (NULL),
  [UT_EVAL_SOURCE] [nvarchar](3) NULL DEFAULT (NULL),
  [UT] [float] NULL DEFAULT (NULL),
  [FU_REL] [int] NULL DEFAULT (NULL),
  [FU_EVAL_SOURCE] [nvarchar](3) NULL DEFAULT (NULL),
  [FU] [float] NULL DEFAULT (NULL),
  [FTP_REL] [int] NULL DEFAULT (NULL),
  [FTP_EVAL_SOURCE] [nvarchar](3) NULL DEFAULT (NULL),
  [FTP] [float] NULL DEFAULT (NULL),
  [TL_REL] [int] NULL DEFAULT (NULL),
  [TL_EVAL_SOURCE] [nvarchar](3) NULL DEFAULT (NULL),
  [TL] [float] NULL DEFAULT (NULL),
  [RUH_REL] [int] NULL DEFAULT (NULL),
  [RUH_EVAL_SOURCE] [nvarchar](3) NULL DEFAULT (NULL),
  [RUH] [float] NULL DEFAULT (NULL),
  [RUW_REL] [int] NULL DEFAULT (NULL),
  [RUW_EVAL_SOURCE] [nvarchar](3) NULL DEFAULT (NULL),
  [RUW] [nvarchar](6) NULL DEFAULT (NULL),
  [RTP_REL] [int] NULL DEFAULT (NULL),
  [RTP_EVAL_SOURCE] [nvarchar](3) NULL DEFAULT (NULL),
  [RTP] [float] NULL DEFAULT (NULL),
  [ANG_REL] [int] NULL DEFAULT (NULL),
  [ANG_EVAL_SOURCE] [nvarchar](3) NULL DEFAULT (NULL),
  [ANG] [float] NULL DEFAULT (NULL),
  [OD_REL] [int] NULL DEFAULT (NULL),
  [OD_EVAL_SOURCE] [nvarchar](3) NULL DEFAULT (NULL),
  [OD] [float] NULL DEFAULT (NULL),
  [OR_REL] [int] NULL DEFAULT (NULL),
  [OR_EVAL_SOURCE] [nvarchar](3) NULL DEFAULT (NULL),
  [OR] [float] NULL DEFAULT (NULL),
  [OFLS_REL] [int] NULL DEFAULT (NULL),
  [OFLS_EVAL_SOURCE] [nvarchar](3) NULL DEFAULT (NULL),
  [OFLS] [float] NULL DEFAULT (NULL),
  [OUS_REL] [int] NULL DEFAULT (NULL),
  [OUS_EVAL_SOURCE] [nvarchar](3) NULL DEFAULT (NULL),
  [OUS] [float] NULL DEFAULT (NULL),
  [OFU_REL] [int] NULL DEFAULT (NULL),
  [OFU_EVAL_SOURCE] [nvarchar](3) NULL DEFAULT (NULL),
  [OFU] [float] NULL DEFAULT (NULL),
  [ORU_REL] [int] NULL DEFAULT (NULL),
  [ORU_EVAL_SOURCE] [nvarchar](3) NULL DEFAULT (NULL),
  [ORU] [float] NULL DEFAULT (NULL),
  [ODC_REL] [int] NULL DEFAULT (NULL),
  [ODC_EVAL_SOURCE] [nvarchar](3) NULL DEFAULT (NULL),
  [ODC] [float] NULL DEFAULT (NULL),
  [OCS_REL] [int] NULL DEFAULT (NULL),
  [OCS_EVAL_SOURCE] [nvarchar](3) NULL DEFAULT (NULL),
  [OCS] [float] NULL DEFAULT (NULL),
  [VL_REL] [int] NULL DEFAULT (NULL),
  [VL] [int] NULL DEFAULT (NULL),
  [VM_REL] [int] NULL DEFAULT (NULL),
  [VM] [int] NULL DEFAULT (NULL),
  [VC_REL] [int] NULL DEFAULT (NULL),
  [VC] [int] NULL DEFAULT (NULL),
  [VP_REL] [int] NULL DEFAULT (NULL),
  [VP] [int] NULL DEFAULT (NULL),
  [VT_REL] [int] NULL DEFAULT (NULL),
  [VT] [int] NULL DEFAULT (NULL),
  [VF_REL] [int] NULL DEFAULT (NULL),
  [VF] [int] NULL DEFAULT (NULL),
  [VG_REL] [int] NULL DEFAULT (NULL),
  [VG] [int] NULL DEFAULT (NULL),
  [LONGEV_EVAL_DATE] [nvarchar](6) NULL DEFAULT (NULL),
  [LONGEV_INFO_COUNTRY] [nvarchar](6) NULL DEFAULT (NULL),
  [LONGEV_REF_BASE_DEF] [nvarchar](6) NULL DEFAULT (NULL),
  [LONGEV_GENETIC_MERIT_DEF] [nvarchar](2) NULL DEFAULT (NULL),
  [LONGEV_HRDS] [int] NULL DEFAULT (NULL),
  [LONGEV_DTRS] [int] NULL DEFAULT (NULL),
  [LONGEV_WRDTRS] [int] NULL DEFAULT (NULL),
  [LONGEV_ORIGIN_OF_SOLUTION] [nvarchar](3) NULL DEFAULT (NULL),
  [LONGEV_REL] [int] NULL DEFAULT (NULL),
  [LONGEV] [int] NULL DEFAULT (NULL),
  [FEM_FERT_EVAL_DATE] [nvarchar](6) NULL DEFAULT (NULL),
  [FEM_FERT_INFO_COUNTRY] [nvarchar](6) NULL DEFAULT (NULL),
  [FEM_FERT_REF_BASE_DEF] [nvarchar](6) NULL DEFAULT (NULL),
  [FEM_FERT_GENETIC_MERIT_DEF] [nvarchar](2) NULL DEFAULT (NULL),
  [FEM_FERT_HRDS] [int] NULL DEFAULT (NULL),
  [FEM_FERT_DTRS] [int] NULL DEFAULT (NULL),
  [FEM_FERT_WRDTRS] [int] NULL DEFAULT (NULL),
  [FEM_FERT_ORIGIN_OF_SOLUTION] [nvarchar](3) NULL DEFAULT (NULL),
  [FEM_FERT_REL] [int] NULL DEFAULT (NULL),
  [FEM_FERT] [int] NULL DEFAULT (NULL),
  [BCS_EVAL_DATE] [nvarchar](6) NULL DEFAULT (NULL),
  [BCS_INFO_COUNTRY] [nvarchar](6) NULL DEFAULT (NULL),
  [BCS_REF_BASE_DEF] [nvarchar](6) NULL DEFAULT (NULL),
  [BCS_GENETIC_MERIT_DEF] [nvarchar](2) NULL DEFAULT (NULL),
  [BCS_HRDS] [int] NULL DEFAULT (NULL),
  [BCS_DTRS] [int] NULL DEFAULT (NULL),
  [BCS_WRDTRS] [int] NULL DEFAULT (NULL),
  [BCS_ORIGIN_OF_SOLUTION] [nvarchar](3) NULL DEFAULT (NULL),
  [BCS_REL] [int] NULL DEFAULT (NULL),
  [BCS] [float] NULL DEFAULT (NULL),
  [DMCE_EVAL_DATE] [nvarchar](6) NULL DEFAULT (NULL),
  [DMCE_INFO_COUNTRY] [nvarchar](6) NULL DEFAULT (NULL),
  [DMCE_REF_BASE_DEF] [nvarchar](6) NULL DEFAULT (NULL),
  [DMCE_GENETIC_MERIT_DEF] [nvarchar](2) NULL DEFAULT (NULL),
  [DMCE_HRDS] [int] NULL DEFAULT (NULL),
  [DMCE_DTRS] [int] NULL DEFAULT (NULL),
  [DMCE_WRDTRS] [int] NULL DEFAULT (NULL),
  [DCE_ORIGIN_OF_SOLUTION] [nvarchar](3) NULL DEFAULT (NULL),
  [DCE_REL] [int] NULL DEFAULT (NULL),
  [DCE] [int] NULL DEFAULT (NULL),
  [MCE_HRDS] [int] NULL DEFAULT (NULL),
  [MCE_DTRS] [int] NULL DEFAULT (NULL),
  [MCE_WRDTRS] [int] NULL DEFAULT (NULL),
  [MCE_ORIGIN_OF_SOLUTION] [nvarchar](3) NULL DEFAULT (NULL),
  [MCE_REL] [int] NULL DEFAULT (NULL),
  [MCE] [int] NULL DEFAULT (NULL),
  CONSTRAINT [pk_walloon] PRIMARY KEY CLUSTERED ([BREED], [COUNTRY], [IDNO])
)
ON [PRIMARY]
GO