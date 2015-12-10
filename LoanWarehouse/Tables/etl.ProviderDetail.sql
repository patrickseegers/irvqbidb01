--CreateTable_lwh_etl_ProviderDetail

USE [LoanWarehouse]
GO

/****** Object:  Table [etl].[ProviderDetail]    Script Date: 12/8/2015 10:42:09 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [etl].[ProviderDetail](
	[LoanNumber] [varchar](15) NOT NULL,
	[ProviderTypeID] [int] NOT NULL,
	[ProviderType] [varchar](35) NULL,
	[ProviderID] [int] NULL,
	[ProviderName] [varchar](50) NULL,
	[ProviderAddress] [varchar](141) NULL,
	[ProviderCity] [varchar](25) NULL,
	[ProviderState] [varchar](2) NULL,
	[ProviderZip] [varchar](10) NULL,
	[OrderNumber] [varchar](30) NULL,
	[OrderDate] [datetime] NULL,
	[App-RequiredDate] [datetime] NULL,
	[ConfirmationDate] [datetime] NULL,
	[ReceivdedDate] [datetime] NULL,
	[ContactID] [int] NULL,
	[ContactName] [varchar](25) NULL,
	[ProviderPhone] [varchar](12) NULL,
	[ProviderFax] [varchar](12) NULL,
	[ProviderLicense] [varchar](18) NULL,
	[ProviderEmail] [varchar](45) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


