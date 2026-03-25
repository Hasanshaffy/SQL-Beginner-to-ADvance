
-- Get all customers who has ordered, not using the inner join--
select *
from customers as c
full join orders as o
on c.id = o.customer_id
where 
	c.id is not null and o.customer_id is not null