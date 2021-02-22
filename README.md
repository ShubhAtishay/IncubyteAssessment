# Incubyte Data Engineer Assessment

# Understanding of the exercise scenario and assumptions
1. Data is loaded from a flatfile to an intermediate table as is, which is a full load. (Truncate and load each time)
2. Cleansing, conversion and other transformations are appplied on the data present in intermediate table before loading them into Staging tables.
3. The staging table cloumn data types are same as mentioned in the exercise. (Although in the design document, the datatypes are mentioned for the source but the source is a flatfile, which is contradictory.)

# Tech Stack and setup
1. Microsoft SQL Server
2. Microsoft SQL Server Management Studio
3. Visual Studio
4. Microsoft SQL Server Integration Services
5. Github Reository
6. Microsoft AdventureWorksDW sample database

# Soultion Details:
1. ETL pipelines (SSIS Packages) to load data and perform transformations.
2. Tables created using SQL queries on sample db.

# Table and package naming conventions
1. Solution name: Incubyte Assessment.sln
1. Source to intermediate table: FatFile_to_table.dtsx
2. From Intermediate table to staging tables: StagingTables.dtsx
3. Intermediate table name: Master_Cardholders
4. Staging table names: STG_Table_USA, STG_Table_IND, STG_Table_NYC, STG_Table_AU, STG_Table_PHIL.
