select p.[Name] as [ProductName], c.[Name] as [CategoryName] from dbo.[Products] p
left join dbo.[ProductCategory] pc on p.[Id] = pc.[ProductId]
left join dbo.[Categories] c on pc.[CategoryId] = c.Id