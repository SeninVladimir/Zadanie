SELECT `CustomerID` , `ProductId` , MIN( `DateCreated` ) 
FROM `sales` 
GROUP BY `CustomerID`

--Единственная СУБД, которая была под рукой - это MYSQL.
--Поэтому для нее и написал запрос.
