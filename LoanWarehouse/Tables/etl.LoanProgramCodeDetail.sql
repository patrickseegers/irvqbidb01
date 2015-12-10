--CreateTable_lwh_etl_LoanProgramCodeDetail

USE [LoanWarehouse]
GO

/****** Object:  Table [etl].[LoanProgramCodeDetail]    Script Date: 12/8/2015 10:39:36 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [etl].[LoanProgramCodeDetail](
	[LoanProgramCodeID] [int] NOT NULL,
	[LoanProgramCode] [varchar](18) NULL,
	[LoanProgramCodeDescription] [varchar](75) NULL,
	[ProgramCodeInvestorLookupID] [int] NULL,
	[ProgramCodeInvestor] [varchar](35) NULL,
	[ProgramDefinitionLookupID] [int] NULL,
	[ProgramDefinitionPlanName] [varchar](35) NULL,
	[ProgramDefinitionDescription] [varchar](35) NULL,
	[AmortizationTypeLookupID] [int] NOT NULL,
	[AmortizationTypeDescription] [varchar](14) NULL,
	[AmortizationGroupTypeAbbr] [varchar](3) NULL,
	[AmortizationTermMonths] [smallint] NULL,
	[AmortizationGroupType] [varchar](5) NOT NULL,
	[IndexLookupID] [smallint] NULL,
	[IndexName] [varchar](18) NULL,
	[MarketingProgramID] [int] NULL,
	[MarketingProgramDescription] [varchar](30) NULL,
	[MarketingProgramDescriptionGroup] [varchar](30) NULL,
	[FinanceDescriptionID] [int] NULL,
	[FinanceDescription] [varchar](500) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


