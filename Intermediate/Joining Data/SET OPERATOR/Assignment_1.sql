-- Orders are stored in seperate tables (orders and OrdersAcrcive). Combine all Orders into one report without duplicates

select 
    'Orders' as SourceTable
	    ,[OrderID]
          ,[ProductID]
          ,[CustomerID]
          ,[SalesPersonID]
          ,[OrderDate]
          ,[ShipDate]
          ,[OrderStatus]
          ,[ShipAddress]
          ,[BillAddress]
          ,[Quantity]
          ,[Sales]
          ,[CreationTime]
from Sales.Orders
union
select 
    'OrdersArchive' as SourceTable --Static columns--
	,[OrderID]
      ,[ProductID]
      ,[CustomerID]
      ,[SalesPersonID]
      ,[OrderDate]
      ,[ShipDate]
      ,[OrderStatus]
      ,[ShipAddress]
      ,[BillAddress]
      ,[Quantity]
      ,[Sales]
      ,[CreationTime]
from Sales.OrdersArchive
Order by OrderID