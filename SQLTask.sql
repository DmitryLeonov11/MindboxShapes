SELECT p.Name, c.Name
FROM Products AS p
LEFT OUTER JOIN ProductCategory AS pc
ON p.Id = pc.ProductId
LEFT OUTER JOIN Categories AS c
ON c.Id = pc.CategoryId
