-- Combine the data from Customers, and Employees, including duplicates.
select
	FirstName,
	LastName
from Sales. Customers
Union All
Select 
	FirstName,
	LastName
from Sales.Employees