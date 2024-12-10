create table dbo.[Categories]
(
    [Id] int identity constraint PK_Categories primary key,
    [Name] nvarchar(50) not null
)