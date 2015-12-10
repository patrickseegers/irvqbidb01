--BorrowerEmploymentDetail

USE [LoanWarehouse]
GO

/****** Object:  Table [etl].[BorrowerEmploymentDetail]    Script Date: 12/8/2015 10:36:04 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [etl].[BorrowerEmploymentDetail](
	[LoanNumber] [varchar](15) NOT NULL,
	[BorrowerID] [int] NOT NULL,
	[BorrowerCoBorrowerID] [smallint] NULL,
	[EmployerName] [varchar](75) NULL,
	[EmployerAddress] [varchar](50) NULL,
	[EmployerCity] [varchar](30) NULL,
	[EmployerState] [varchar](2) NULL,
	[EmployerZipCode] [varchar](9) NULL,
	[JobTitle] [varchar](25) NULL,
	[IsCurrentJob] [bit] NOT NULL,
	[IsPrimaryJob] [bit] NOT NULL,
	[IsSelfEmployed] [bit] NOT NULL,
	[SelfEmploymentIncomeTypeID] [int] NULL,
	[SelfEmployedType] [varchar](50) NULL,
	[isRetired] [bit] NULL,
	[EmploymentStartDate] [datetime] NULL,
	[EmploymentEndDate] [datetime] NULL,
	[YearsOnJob] [tinyint] NULL,
	[MonthsOnJob] [tinyint] NULL,
	[YearsInProfession] [float] NULL,
	[MonthlyIncome] [money] NULL,
	[OwnershipPercentage] [float] NULL,
	[VOEContact] [varchar](50) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


