SELECT `CustomerID` , `ProductId` , MIN( `DateCreated` ) 
FROM `sales` 
GROUP BY `CustomerID` 