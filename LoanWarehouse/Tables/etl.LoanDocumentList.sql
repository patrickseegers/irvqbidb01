--CreateTable_lwh_etl_LoanDocumentList


USE [LoanWarehouse]
GO

/****** Object:  Table [etl].[LoanDocumentList]    Script Date: 12/8/2015 10:37:36 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [etl].[LoanDocumentList](
	[LoanNumber] [varchar](15) NULL,
	[PaperlessRepositoryID] [int] NOT NULL,
	[LoanDocumentID] [int] NOT NULL,
	[DocumentType] [varchar](75) NULL,
	[DocumentDescription] [varchar](250) NULL,
	[DocumentComments] [varchar](8000) NULL,
	[DocumentCreatedBy] [varchar](101) NULL,
	[DocumentCreateDate] [datetime] NOT NULL,
	[LoanDocumentStatus] [varchar](25) NULL,
	[LoanDocumentFileName] [varchar](16) NULL,
	[IsDeleted] [bit] NOT NULL,
	[ShipsToInvestor] [bit] NULL,
	[StackOrder] [int] NULL,
	[DocumentDate] [datetime] NULL,
	[DocumentExpirationDate] [datetime] NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


