--CreateTable_lwh_etl_AppraisalDetail

USE [LoanWarehouse]
GO

/****** Object:  Table [etl].[AppraisalDetail]    Script Date: 12/8/2015 10:33:23 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [etl].[AppraisalDetail](
	[LoanNumber] [varchar](15) NOT NULL,
	[LoanAppraisalID] [int] NOT NULL,
	[AppraisalTypeID] [int] NULL,
	[AppraisalType] [varchar](25) NULL,
	[AppraiserName] [varchar](50) NULL,
	[AppraiserPhone] [varchar](10) NULL,
	[AppraiserCity] [varchar](25) NULL,
	[AppraiserZip] [varchar](11) NULL,
	[AppraisalOrderNumber] [varchar](30) NULL,
	[AVMModelNameType] [int] NULL,
	[AVMModelOtherDesc] [varchar](25) NULL,
	[AppraisalLicenseNumber] [varchar](20) NULL,
	[AppraisalSupLicenseNumber] [varchar](20) NULL,
	[VendorID] [varchar](32) NULL,
	[OrderDate] [datetime] NULL,
	[OrderPlacedDate] [datetime] NULL,
	[OrderConfirmationDate] [datetime] NULL,
	[AppointmentDate] [datetime] NULL,
	[CancelOrderDate] [datetime] NULL,
	[EstimatedDueDate] [datetime] NULL,
	[ReceivedDate] [datetime] NULL,
	[ReportDate] [datetime] NULL,
	[AppraisedValue] [money] NULL,
	[SSRDocFileID] [varchar](10) NULL,
	[AppraisalExcluded] [bit] NOT NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


