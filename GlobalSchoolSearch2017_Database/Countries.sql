CREATE TABLE [dbo].[Countries]
(
	[CountryId] INT IDENTITY(1,1) NOT NULL , 
    [CountryName] NVARCHAR(50) NOT NULL, 
    CONSTRAINT [PK_Countries] PRIMARY KEY ([CountryName]) 
)

