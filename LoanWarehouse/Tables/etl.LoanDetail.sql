--CreateTable_lwh_etl_LoanDetail

USE [LoanWarehouse]
GO

/****** Object:  Table [etl].[LoanDetail]    Script Date: 12/8/2015 10:37:04 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [etl].[LoanDetail](
	[LoanNumber] [varchar](15) NOT NULL,
	[MortgageTypeID] [smallint] NULL,
	[MortgageType] [varchar](15) NULL,
	[LoanPurposeID] [smallint] NULL,
	[LoanPurpose] [varchar](20) NULL,
	[PurposeofLoan] [varchar](20) NULL,
	[ProgramCode] [varchar](18) NULL,
	[ProgramCodeDescription] [varchar](75) NULL,
	[ProgramCodeGroup] [varchar](35) NULL,
	[ProgramCodeTypeGroup] [varchar](30) NULL,
	[LienPosition] [smallint] NULL,
	[AgencyCaseNumber] [varchar](20) NULL,
	[LenderCaseNumber] [varchar](20) NULL,
	[GrossLoanAmount] [money] NULL,
	[BaseLoanAmount] [money] NULL,
	[UFMIP] [money] NULL,
	[SalePrice] [money] NULL,
	[AppraisedValue] [money] NULL,
	[StartRate] [float] NULL,
	[InterestRate] [float] NULL,
	[LoanTerm] [smallint] NULL,
	[AmortizationTerm] [smallint] NULL,
	[AmortizationType] [int] NULL,
	[LTV] [float] NULL,
	[CLTV] [float] NULL,
	[FrontEnd] [real] NULL,
	[BackEnd] [real] NULL,
	[APR] [float] NULL,
	[Index] [float] NULL,
	[Margin] [float] NULL,
	[DocType] [varchar](20) NULL,
	[SubjectPropertyAddress] [varchar](50) NULL,
	[SubjectCity] [varchar](30) NULL,
	[SubjectState] [varchar](2) NULL,
	[SubjectZip] [varchar](10) NULL,
	[SubjectCounty] [varchar](40) NULL,
	[SubjectNumberofUnits] [smallint] NULL,
	[PropertyTypeID] [smallint] NULL,
	[PropertyType] [varchar](20) NULL,
	[PropertyWillBeType] [varchar](12) NULL,
	[PropertyWillBe] [varchar](17) NOT NULL,
	[PropertyYearBuilt] [smallint] NULL,
	[InquiryDate] [datetime] NULL,
	[ApplicationDate] [datetime] NULL,
	[CurrentLockDate] [datetime] NULL,
	[CurrentLockExpirationDate] [datetime] NULL,
	[CancelDate] [datetime] NULL,
	[DeclinedDate] [datetime] NULL,
	[DocsOutDate] [datetime] NULL,
	[DocsBackDate] [datetime] NULL,
	[EstLoanCloseDate] [datetime] NULL,
	[CurrentCOEDate] [datetime] NULL,
	[DateToProcessing] [datetime] NULL,
	[SentToFunding] [datetime] NULL,
	[ReceivedByFunding] [datetime] NULL,
	[DocumentSigningDate] [datetime] NULL,
	[FundDate] [datetime] NULL,
	[ShipDate] [datetime] NULL,
	[SoldDate] [datetime] NULL,
	[FirstPaymentDate] [datetime] NULL,
	[LoanOfficerEmployeeID] [int] NOT NULL,
	[LoanOfficer] [varchar](50) NULL,
	[ProcessorID] [int] NULL,
	[ProcessorName] [varchar](25) NULL,
	[CurrentSOLStatus] [varchar](50) NULL,
	[CurrentSOLStatusDate] [datetime] NULL,
	[ShortSale] [bit] NOT NULL,
	[FirstTimeHomeBuyer] [bit] NOT NULL,
	[BorrowerFirstName] [varchar](20) NULL,
	[BorrowerLastName] [varchar](25) NULL,
	[CoBorrowerFirstName] [varchar](20) NULL,
	[CoBorrowerLastName] [varchar](25) NULL,
	[BorrowerHomePhone] [varchar](10) NULL,
	[CoBorrowerHomePhone] [varchar](10) NULL,
	[PrimaryBorrowerMailingAddress] [varchar](101) NULL,
	[PrimaryBorrowerMailingCity] [varchar](30) NULL,
	[PrimaryBorrowerMailingState] [varchar](2) NULL,
	[PrimaryBorrowerMailingZip] [varchar](10) NULL,
	[IsTestLoan] [bit] NOT NULL,
	[CompanyID] [int] NULL,
	[CompanyName] [varchar](65) NULL,
	[DownPaymentAmount] [money] NULL,
	[ProposedPAndI] [money] NULL,
	[ProposedOtherPAndI] [money] NULL,
	[ProposedHazardInsurance] [money] NULL,
	[ProposedTaxes] [money] NULL,
	[ProposedMI] [money] NULL,
	[ProposedHOA] [money] NULL,
	[ProposedOther] [money] NULL,
	[ProposedTotal] [money] NULL,
	[UnderwriterID] [int] NULL,
	[UnderwriterName] [varchar](101) NULL,
	[CloserID] [int] NULL,
	[CloserName] [varchar](101) NULL,
	[UWSubmitDate] [datetime] NULL,
	[UWRecievedDate] [datetime] NULL,
	[UWAssignedDate] [datetime] NULL,
	[UWFirstApprovalDate] [datetime] NULL,
	[UWCurrentApprovalDate] [datetime] NULL,
	[UWSuspendDate] [datetime] NULL,
	[UWApprovalExpirationDate] [datetime] NULL,
	[UWApprovedFicoScore] [smallint] NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


