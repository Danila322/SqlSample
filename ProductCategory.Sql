create table dbo.[ProductCategory]
(
    [ProductId] int not null 
        constraint FK_ProductCategory_Products
        references dbo.[Products]
        on delete cascade,
    [CategoryId] int not null 
        constraint FK_ProductCategory_Categories
        references dbo.[Categories]
        on delete cascade
)

create index [IX_ProductCategory_ProductId] on dbo.[ProductCategory] ([ProductId])
create index [IX_ProductCategory_CategoryId] on dbo.[ProductCategory] ([CategoryId])