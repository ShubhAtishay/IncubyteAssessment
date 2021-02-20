/* Object:  Table [dbo].[Master_Cardholders] */
CREATE TABLE [dbo].[Master_Cardholders](
	[Customer Name] [varchar](255) NOT NULL,
	[Customer Id] [varchar](50) NOT NULL,
	[Customer Open Date] [varchar](50) NOT NULL,
	[Last Consulted Date] [varchar](50) NULL,
	[Vaccination Type] [varchar](50) NULL,
	[Doctor Consulted] [varchar](255) NULL,
	[State] [varchar](50) NULL,
	[Country] [varchar](50) NULL,
	[Post Code] [varchar](100) NULL,
	[Date Of Birth] [varchar](100) NULL,
	[Active Customer] [varchar](100) NULL
) ON [PRIMARY]
GO

/* Object:  Table [dbo].[STG_Table_IND] */
CREATE TABLE [dbo].[STG_Table_IND](
	[Name] [varchar](255) NOT NULL,
	[Cust_Id] [varchar](18) NOT NULL,
	[Open_Dt] [datetime] NOT NULL,
	[Consult_Dt] [datetime] NULL,
	[Vac_Id] [char](5) NULL,
	[Dr_Name] [char](255) NULL,
	[State] [char](5) NULL,
	[Country] [char](5) NULL,
	[DOB] [datetime] NULL,
	[Flag] [char](1) NULL,
	PRIMARY KEY ([Name])
) ON [PRIMARY]
GO

/* Object:  Table [dbo].[STG_Table_USA] */
CREATE TABLE [dbo].[STG_Table_USA](
	[Name] [varchar](255) NOT NULL,
	[Cust_Id] [varchar](18) NOT NULL,
	[Open_Dt] [datetime] NOT NULL,
	[Consult_Dt] [datetime] NULL,
	[Vac_Id] [char](5) NULL,
	[Dr_Name] [char](255) NULL,
	[State] [char](5) NULL,
	[Country] [char](5) NULL,
	[DOB] [datetime] NULL,
	[Flag] [char](1) NULL,
	PRIMARY KEY ([Name])
) ON [PRIMARY]
GO

/* Object:  Table [dbo].[STG_Table_NYC] */
CREATE TABLE [dbo].[STG_Table_NYC](
	[Name] [varchar](255) NOT NULL,
	[Cust_Id] [varchar](18) NOT NULL,
	[Open_Dt] [datetime] NOT NULL,
	[Consult_Dt] [datetime] NULL,
	[Vac_Id] [char](5) NULL,
	[Dr_Name] [char](255) NULL,
	[State] [char](5) NULL,
	[Country] [char](5) NULL,
	[DOB] [datetime] NULL,
	[Flag] [char](1) NULL,
	PRIMARY KEY ([Name])
) ON [PRIMARY]
GO

/* Object:  Table [dbo].[STG_Table_PHIL] */
CREATE TABLE [dbo].[STG_Table_PHIL](
	[Name] [varchar](255) NOT NULL,
	[Cust_Id] [varchar](18) NOT NULL,
	[Open_Dt] [datetime] NOT NULL,
	[Consult_Dt] [datetime] NULL,
	[Vac_Id] [char](5) NULL,
	[Dr_Name] [char](255) NULL,
	[State] [char](5) NULL,
	[Country] [char](5) NULL,
	[DOB] [datetime] NULL,
	[Flag] [char](1) NULL,
	PRIMARY KEY ([Name])
) ON [PRIMARY]
GO

/* Object:  Table [dbo].[STG_Table_AU] */
CREATE TABLE [dbo].[STG_Table_AU](
	[Name] [varchar](255) NOT NULL,
	[Cust_Id] [varchar](18) NOT NULL,
	[Open_Dt] [datetime] NOT NULL,
	[Consult_Dt] [datetime] NULL,
	[Vac_Id] [char](5) NULL,
	[Dr_Name] [char](255) NULL,
	[State] [char](5) NULL,
	[Country] [char](5) NULL,
	[DOB] [datetime] NULL,
	[Flag] [char](1) NULL,
	PRIMARY KEY ([Name])
) ON [PRIMARY]
GO
