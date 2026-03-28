-- Find the employees who are the customers at the same time--
select
	FirstName,
	LastName
from Sales.Employees
Intersect
Select 
	FirstName,
	LastName
from Sales.Customers