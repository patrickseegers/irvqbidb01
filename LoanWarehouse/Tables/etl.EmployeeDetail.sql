--CreateTable_lwh_etl_EmployeeDetail

USE [LoanWarehouse]
GO

/****** Object:  Table [etl].[EmployeeDetail]    Script Date: 12/8/2015 10:36:35 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [etl].[EmployeeDetail](
	[SOLEmployeeID] [int] NOT NULL,
	[PayrollID] [varchar](10) NULL,
	[EmployeeFirstName] [varchar](50) NULL,
	[EmployeeLastName] [varchar](50) NULL,
	[EmployeeName] [varchar](101) NULL,
	[EmployeeStartDate] [datetime] NULL,
	[EmployeeEndDate] [datetime] NULL,
	[JobClassID] [int] NULL,
	[JobClassName] [varchar](25) NULL,
	[EmployeeTitleID] [int] NULL,
	[EmployeeTitle] [varchar](50) NULL,
	[TitleDesc] [varchar](50) NULL,
	[SecurityLevel] [int] NULL,
	[IsActive] [bit] NOT NULL,
	[EmployeeAddress] [varchar](30) NULL,
	[EmployeeCity] [varchar](22) NULL,
	[EmployeeState] [varchar](2) NULL,
	[EmployeeZip] [varchar](10) NULL,
	[CostCenterID] [int] NULL,
	[CostCenter] [int] NULL,
	[CostCenterName] [int] NULL,
	[EmployeeEmail] [varchar](75) NULL,
	[EmployeeDomain] [varchar](20) NULL,
	[EmployeeUserName] [varchar](30) NULL,
	[NMLSID] [varchar](50) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


