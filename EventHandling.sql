CREATE TABLE [dbo].[Log](
[ID] [int] IDENTITY(1,1) NOT NULL,
[PackageID] [uniqueidentifier] NULL,
[Error] [nvarchar](max) NULL,
[Source] [nvarchar](100) NULL,
[PackageName] [nvarchar](100) NULL
) 

INSERT INTO [dbo].[Log] ([PackageID],[Error],[Source],[PackageName]) VALUES (?,?,?,?)