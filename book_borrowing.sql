CREATE TABLE [dbo].[book_borrowing]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [user_id] INT NOT NULL, 
    [book_id] INT NOT NULL, 
    [borrowing_daycount] INT NOT NULL, 
    CONSTRAINT [FK_user] FOREIGN KEY ([user_id]) REFERENCES [user]([Id]), 
    CONSTRAINT [FK_book] FOREIGN KEY ([book_id]) REFERENCES [book]([Id])
)
