select		
	c.id,
	c.first_name,
	o.order_id,
	o.sales
from customers as c --c is the alias of customers--
left join orders as o -- o is the alias as orders --
on c.id = o.customer_id