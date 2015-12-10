--CreateTable_lwh_etl_LoanFeeDetail

USE [LoanWarehouse]
GO

/****** Object:  Table [etl].[LoanFeeDetail]    Script Date: 12/8/2015 10:38:23 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [etl].[LoanFeeDetail](
	[LoanNumber] [varchar](15) NOT NULL,
	[HUDFeeLookupID] [int] NOT NULL,
	[HUDID] [smallint] NOT NULL,
	[HUDFeeDescription] [varchar](60) NULL,
	[LoanFeeDescription] [varchar](100) NULL,
	[ItemPaidTo] [varchar](100) NULL,
	[Freeze] [bit] NULL,
	[FeePercent] [float] NULL,
	[FeeAmount] [money] NULL,
	[BuyerAmount] [money] NULL,
	[BuyerPOCAmount] [money] NULL,
	[SellerAmount] [money] NULL,
	[SellerPOCAmount] [money] NULL,
	[BrokerAmount] [money] NULL,
	[LenderAmount] [money] NULL,
	[AppliesToAPR] [bit] NOT NULL,
	[Section32] [bit] NOT NULL,
	[Section32Affiliate] [bit] NOT NULL,
	[Pay] [varchar](1) NULL,
	[For] [varchar](1) NULL,
	[ApplyTrueCostPurchase] [bit] NULL,
	[ApplyTrueCostRefi] [bit] NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


