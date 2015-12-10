USE [LoanWarehouse]
GO

/****** Object:  Table [etl].[BorrowerDetail]    Script Date: 12/9/2015 10:28:55 AM ******/
DROP TABLE [etl].[BorrowerDetail]
GO

/****** Object:  Table [etl].[BorrowerDetail]    Script Date: 12/9/2015 10:28:55 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [etl].[BorrowerDetail](
	[LoanNumber] [varchar](15) NOT NULL,
	[BorrowerPosition] [bigint] NULL,
	[BorrowerID] [int] NOT NULL,
	[BorrowerFirstName] [varchar](20) NULL,
	[BorrowerMiddleName] [varchar](16) NULL,
	[BorrowerLastName] [varchar](25) NULL,
	[IsBorrowerNonBorrowing] [bit] NOT NULL,
	[BorrowerEmail] [varchar](50) NULL,
	[BorrowerHomePhone] [varchar](10) NULL,
	[BorrowerWorkPhone] [varchar](10) NULL,
	[BorrowerCellPhone] [varchar](10) NULL,
	[BorrowerNonBorrowering] [bit] NOT NULL,
	[BorrowerGeneration] [varchar](4) NULL,
	[BorrowerSSN] [varchar](9) NULL,
	[BorrowerAge] [varchar](2) NULL,
	[BorrowerDateofBirth] [datetime] NULL,
	[BorrowerMaritalStatusID] [varchar](1) NULL,
	[BorrowerMaritalStatus] [varchar](35) NULL,
	[BorrowerGenderID] [varchar](1) NULL,
	[BorrowerGender] [varchar](50) NULL,
	[BorrowerEthnicityID] [tinyint] NULL,
	[BorrowerEthnicity] [varchar](50) NULL,
	[BorrowerRaceID1] [tinyint] NULL,
	[BorrowerRace1] [varchar](50) NULL,
	[BorrowerRaceID2] [tinyint] NULL,
	[BorrowerRace2] [varchar](50) NULL,
	[BorrowerRaceID3] [tinyint] NULL,
	[BorrowerRace3] [varchar](50) NULL,
	[BorrowerRaceID4] [tinyint] NULL,
	[BorrowerRace4] [varchar](50) NULL,
	[BorrowerRaceID5] [tinyint] NULL,
	[BorrowerRace5] [varchar](50) NULL,
	[CoBorrowerFirstName] [varchar](20) NULL,
	[CoBorrowerMiddleName] [varchar](16) NULL,
	[CoBorrowerLastName] [varchar](25) NULL,
	[IsCoBorrowerNonBorrowing] [bit] NOT NULL,
	[CoBorrowerEmail] [varchar](50) NULL,
	[CoBorrowerHomePhone] [varchar](10) NULL,
	[CoBorrowerWorkPhone] [varchar](10) NULL,
	[CoBorrowerCellPhone] [varchar](10) NULL,
	[CoBorrowerNonBorrowering] [bit] NOT NULL,
	[CoBorrowerGeneration] [varchar](4) NULL,
	[CoBorrowerSSN] [varchar](9) NULL,
	[CoBorrowerAge] [varchar](2) NULL,
	[CoBorrowerDateofBirth] [datetime] NULL,
	[CoBorrowerMaritalStatusID] [varchar](1) NULL,
	[CoBorrowerMaritalStatus] [varchar](35) NULL,
	[CoBorrowerGenderID] [varchar](1) NULL,
	[CoBorrowerGender] [varchar](50) NULL,
	[CoBorrowerEthnicityID] [tinyint] NULL,
	[COBorrowerEthnicity] [varchar](50) NULL,
	[CoBorrowerRaceID1] [tinyint] NULL,
	[CoBorrowerRace1] [varchar](50) NULL,
	[CoBorrowerRaceID2] [tinyint] NULL,
	[CoBorrowerRace2] [varchar](50) NULL,
	[CoBorrowerRaceID3] [tinyint] NULL,
	[CoBorrowerRace3] [varchar](50) NULL,
	[CoBorrowerRaceID4] [tinyint] NULL,
	[CoBorrowerRace4] [varchar](50) NULL,
	[CoBorrowerRaceID5] [tinyint] NULL,
	[CoBorrowerRace5] [varchar](50) NULL,
	[BorrowerJudegments] [bit] NOT NULL,
	[BorrowerBankruptcy] [bit] NOT NULL,
	[BorrowerForeclosed] [bit] NOT NULL,
	[BorrowerLawsuits] [bit] NOT NULL,
	[BorrowerInvolvement] [bit] NOT NULL,
	[BorrowerDelinquent] [bit] NOT NULL,
	[BorrowerAlimony] [bit] NOT NULL,
	[BorrowerDownPaymentBorrowed] [bit] NOT NULL,
	[BorrowerCoMakerNote] [bit] NOT NULL,
	[BorrowerUSCitizen] [bit] NOT NULL,
	[BorrowerResidentAlien] [bit] NOT NULL,
	[BorrowerOccupyAsPrimary] [bit] NOT NULL,
	[BorrowerHadOwnership] [bit] NOT NULL,
	[BorrowerPropertyType] [varchar](2) NULL,
	[BorrowerHoldTitle] [varchar](2) NULL,
	[CoBorrowerJudegments] [bit] NOT NULL,
	[CoBorrowerBankruptcy] [bit] NOT NULL,
	[CoBorrowerForeclosed] [bit] NOT NULL,
	[CoBorrowerLawsuits] [bit] NOT NULL,
	[CoBorrowerInvolvement] [bit] NOT NULL,
	[CoBorrowerDelinquent] [bit] NOT NULL,
	[COBorrowerAlimony] [bit] NOT NULL,
	[CoBorrowerDownPaymentBorrowed] [bit] NOT NULL,
	[CoBorrowerCoMakerNote] [bit] NOT NULL,
	[CoBorrowerUSCitizen] [bit] NOT NULL,
	[CoBorrowerResidentAlien] [bit] NOT NULL,
	[CoBorrowerOccupyAsPrimary] [bit] NOT NULL,
	[CoBorrowerHadOwnership] [bit] NOT NULL,
	[CoBorrowerPropertyType] [varchar](2) NULL,
	[CoBorrowerHoldTitle] [varchar](2) NULL,
	BorrowerDependentCount smallint,
	CoBorrowerDependentCount smallint,
	DependentCount smallint
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


