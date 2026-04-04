select
	OrderID,
	CreationTime,
	datepart (year, CreationTime) as Year_Datepart,
	datepart (month, CreationTime) as Year_month,
	datepart (Day, CreationTime) as Year_Day,
	datepart (Week, CreationTime) as Week_Datepart,
	datepart (QUARTER, CreationTime) as Quater_Datepart
from Sales.Orders