--CreateTable_lwh_etl_BorrowerAddressDetail

USE [LoanWarehouse]
GO

/****** Object:  Table [etl].[BorrowerAddressDetail]    Script Date: 12/8/2015 10:35:03 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [etl].[BorrowerAddressDetail](
	[LoanNumber] [varchar](50) NOT NULL,
	[BorrowerID] [int] NOT NULL,
	[AddressID] [int] NOT NULL,
	[Address] [varchar](50) NULL,
	[City] [varchar](30) NULL,
	[County] [varchar](20) NULL,
	[State] [varchar](2) NULL,
	[ZipCode] [varchar](10) NULL,
	[CurrentAddress] [bit] NOT NULL,
	[MailingAddress] [bit] NULL,
	[TaxFilingAddress] [bit] NULL,
	[OccupancyStatusID] [bit] NOT NULL,
	[OccupancyStatus] [varchar](5) NOT NULL,
	[OccupancyLenghtYears] [float] NULL,
	[BorrowerOrCoBorrower] [smallint] NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


