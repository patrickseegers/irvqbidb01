--CreateTable_lwh_etl_LoanFloodRequestDetail

USE [LoanWarehouse]
GO

/****** Object:  Table [etl].[LoanFloodRequestDetail]    Script Date: 12/8/2015 10:39:02 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [etl].[LoanFloodRequestDetail](
	[LoanNumber] [varchar](15) NOT NULL,
	[EmployeeID] [int] NOT NULL,
	[FloodRequestBy] [varchar](101) NULL,
	[RequestType] [varchar](50) NULL,
	[RequestDateTime] [datetime] NULL,
	[ResponseType] [varchar](20) NULL,
	[ResponseDateTime] [datetime] NULL,
	[ResponseStatus] [varchar](500) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


