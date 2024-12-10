create table dbo.[Products]
(
    [Id] int identity constraint PK_Products primary key,
    [Name] nvarchar(50) not null
)