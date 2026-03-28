-- name starts with M--
select first_name
from customers
where first_name like 'M%'

--name end with the N--
select first_name
from customers
where first_name LIKE '%n'

--R anywhere--
select first_name
from customers
where first_name LIKE '%r%'

--first_name R in the 3rd position--
select first_name
from customers
where first_name LIKE '__r%'