/* using salesDB, retrive a list of all orders, along with the related customer, product, and employee details. For each order, display:
order ID, cusomer's name, Product name, Sales, Price, Sales person's name */

--use SalesDB


select
	o.OrderID,
	o.Sales,
	c.FirstName as CustomerFristName,
	c.LastName as CustomerLastname,
	p.Product as ProductName,
	p.Price,
	e.FirstName as EmployeeFirstName,
	e.LastName as EmployeeLastName
from Sales.Orders as o
left join Sales.Customers as c
on o.CustomerId = c.CustomerID
left join Sales.Products as p
on o.ProductID = p.ProductID
left join Sales.EMployees as e
on o.SalesPersonID = e.EmployeeID

