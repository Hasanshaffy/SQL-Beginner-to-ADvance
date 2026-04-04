select
	OrderID,
	CreationTime,
	'2025-08-20' as New_Date, -- Hard Codeed Date--
	getdate() as Today -- Using GETDATE() functiomn--
from Sales.Orders
