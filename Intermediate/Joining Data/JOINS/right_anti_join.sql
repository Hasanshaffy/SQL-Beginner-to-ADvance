select *
from orders as o
left join customers as c
on o.customer_id = c.id
where c.id is null

