-- Leading or trailing space--

select 
	first_name,
	len(first_name) as Len_name,
    Len(trim(first_name)) as Len_trim_name,
	len(first_name) - Len(trim(first_name)) as Flag
from customers
--where first_name != trim(first_name)