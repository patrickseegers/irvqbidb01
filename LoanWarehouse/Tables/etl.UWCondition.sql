----CreateTable_lwh_etl_UWCondition

USE [LoanWarehouse]
GO

/****** Object:  Table [etl].[UWCondition]    Script Date: 12/8/2015 10:42:43 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [etl].[UWCondition](
	[LoanNumber] [varchar](15) NOT NULL,
	[LoanConditionID] [int] NOT NULL,
	[ConditionStatusID] [int] NULL,
	[ConditionStatus] [varchar](5) NULL,
	[ConditionStatusDescription] [varchar](35) NULL,
	[Condition] [varchar](4000) NULL,
	[ConditionFor] [varchar](1) NULL,
	[ConditionClear] [varchar](1) NULL,
	[ConditionAddedByEmployeeID] [int] NULL,
	[ConditionAddedBy] [varchar](101) NULL,
	[DateConditionAdded] [datetime] NULL,
	[ConditionSignedByEmployeeID] [int] NULL,
	[ConditionSignedBy] [varchar](101) NULL,
	[DateConditionSigned] [datetime] NULL,
	[ConditionDeleted] [bit] NOT NULL,
	[DateConditionDeleted] [datetime] NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


