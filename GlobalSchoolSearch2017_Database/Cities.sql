CREATE TABLE [dbo].[Cities]
(
	[CityId] INT NOT NULL IDENTITY (1,1) , 
    [CityName] NVARCHAR(50) NOT NULL, 
    [CountryName] NVARCHAR(50) NOT NULL, 
    PRIMARY KEY ([CityName]), 
    CONSTRAINT [FK_Cities_Countries] FOREIGN KEY ([CountryName]) REFERENCES [Countries]([CountryName])
)
