--CreateTable_lwh_etl_AppraisalFeeDetail


USE [LoanWarehouse]
GO

/****** Object:  Table [etl].[AppraisalFeeDetail]    Script Date: 12/8/2015 10:33:59 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [etl].[AppraisalFeeDetail](
	[LoanNumber] [varchar](15) NOT NULL,
	[LoanAppraisalID] [int] NOT NULL,
	[LoanAppraisalFeeID] [smallint] NOT NULL,
	[FeeTypeID] [smallint] NULL,
	[FeeType] [varchar](50) NULL,
	[LenderPaid] [bit] NULL,
	[BorrowerPaid] [bit] NULL,
	[AppraisalFeeExcluded] [bit] NOT NULL,
	[ContractedFeeAmount] [money] NULL,
	[ContractFeeDate] [datetime] NULL,
	[ContractFeeEnteredById] [int] NULL,
	[ContractFeeEnteredBy] [varchar](101) NULL,
	[InvoiceAmount] [money] NULL,
	[InvoiceNumber] [varchar](25) NULL,
	[InvoiceDate] [datetime] NULL,
	[InvoiceEnteredByID] [int] NULL,
	[InvoiceEnteredBy] [varchar](101) NULL,
	[ContractInvoiceDifference] [money] NULL,
	[ApprovedAmount] [money] NULL,
	[ApprovedDate] [datetime] NULL,
	[ApprovdedByID] [int] NULL,
	[ApprovedBy] [varchar](101) NULL,
	[PotentialFee] [money] NULL,
	[CheckAmount] [money] NULL,
	[CheckNumber] [varchar](50) NULL,
	[CheckEnteredDate] [datetime] NULL,
	[CheckEnteredByID] [int] NULL,
	[CheckEnteredBy] [varchar](101) NULL,
	[TimeCheck] [varchar](100) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


