-- Show all orders that were placed during the month of February--



select 
	datename (month, OrderDate) as Month,
	count (*) as Total_order
from Sales.Orders
group by datename (month, OrderDate)
having datename (month, OrderDate) = 'February'