select *
from customers as c
left join orders as o
on c.id = o.customer_id
where o.customer_id is null
union 
select *
from customers as c
right join orders as o
on c.id = o.customer_id
where c.id is null

-- Using full join --
select *
from customers as c
full join orders as o
on c.id = o.customer_id
where 
	c.id is null or o.customer_id is null