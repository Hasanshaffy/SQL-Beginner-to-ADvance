select
	OrderID,
	CreationTime,
	year(CreationTime) as Year,
	Month (CreationTime) as Month,
	Day(Creationtime) as Day
from Sales.Orders