select
	OrderID,
	CreationTime,
	datename (month, CreationTime) as Month_Datename,
	datename (weekday, CreationTime) as Day_Datename
from Sales.Orders