CREATE TABLE [dbo].[Reviews]
(
	[Id] INT NOT NULL  IDENTITY(1,1), 
    [SchoolName] NVARCHAR(50) NOT NULL, 
    [CityName] NVARCHAR(50) NOT NULL, 
    [CountryName] NVARCHAR(50) NOT NULL, 
    [ReviewText] NTEXT NOT NULL, 
    [Rating] FLOAT NOT NULL, 
    [Date] DATE NOT NULL, 
    CONSTRAINT [FK_Reviews_Schools] FOREIGN KEY ([SchoolName]) REFERENCES [Schools]([SchoolName]), 
    CONSTRAINT [FK_Reviews_Cities] FOREIGN KEY ([CityName]) REFERENCES [Cities]([CityName]), 
    CONSTRAINT [FK_Reviews_Countries] FOREIGN KEY ([CountryName]) REFERENCES [Countries]([CountryName]), 
    PRIMARY KEY ([Id])
)
