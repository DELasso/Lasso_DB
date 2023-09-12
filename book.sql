CREATE TABLE [dbo].[book]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [title] VARCHAR(50) NOT NULL, 
    [author] VARCHAR(30) NOT NULL, 
    [release_date] DATE NOT NULL
)
