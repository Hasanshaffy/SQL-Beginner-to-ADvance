select
	OrderID,
	CreationTime,
	datetrunc (year, CreationTime) as Year_Datetrunc,
	datetrunc (month, CreationTime) as Months_Datetrunc,
	datetrunc (day, CreationTime) as Days_Datetrunc,
	datetrunc (hour, CreationTime) as Hours_Datetrunc

from Sales.Orders