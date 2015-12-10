--CreateTable_lwh_etl_WorkflowDetail

USE [LoanWarehouse]
GO

/****** Object:  Table [etl].[WorkflowDetail]    Script Date: 12/8/2015 10:44:28 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [etl].[WorkflowDetail](
	[WorkflowSourceHistoryKeyID] [int] NOT NULL,
	[LoanNumber] [varchar](15) NOT NULL,
	[EmployeeID] [int] NOT NULL,
	[EmployeeLastName] [varchar](50) NULL,
	[EmployeeFirstName] [varchar](50) NULL,
	[EmployeeTitle] [varchar](50) NULL,
	[EmployeeCostCenter] [int] NULL,
	[WorkflowStatusDatetime] [datetime] NULL,
	[WorkflowStatusUpdateDatetime] [datetime] NULL,
	[WorkflowStatusActionTypeID] [int] NULL,
	[WorkflowStatusTypeID] [int] NOT NULL,
	[WorkflowStatusActionDescription] [varchar](500) NULL,
	[WorkflowSubActionDescription] [varchar](50) NOT NULL,
	[WorkflowStatusTypeDescription] [varchar](50) NOT NULL,
	[AllowMultiSelect] [bit] NULL,
	[AdditionalComments] [varchar](6000) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


