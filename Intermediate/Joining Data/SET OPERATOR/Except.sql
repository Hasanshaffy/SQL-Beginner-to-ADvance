-- Find the employees who are not the customers at the same time--
select
	FirstName,
	LastName
from Sales.Employees
Except
Select 
	FirstName,
	LastName
from Sales.Customers