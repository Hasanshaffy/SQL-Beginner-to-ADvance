select
OrderID,
CreationTime,
EOMONTH (CreationTime) as End_of_month,
datetrunc (month, CreationTime) as StartOfMonth, -- Start of the Month--
cast(datetrunc (month, CreationTime) as date) as StartOfMonth -- To get only the date--
from Sales.Orders