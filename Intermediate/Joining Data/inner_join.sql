select 
	customers.id,
	customers.first_name,
	orders.order_id,
	orders.sales
from customers
inner join orders
ON customers.id = orders.customer_id