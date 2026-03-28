select 
	c.id,
	c.first_name,
	o.customer_id,
	o.sales
from customers as c
full join orders as o
on c.id = o.customer_id