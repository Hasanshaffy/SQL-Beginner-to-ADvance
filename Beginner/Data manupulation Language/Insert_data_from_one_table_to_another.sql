

insert into persons(id, person_name,birth_date, phone) --We are inserting below data to 'persons' table--
-- This is what we have selected from the target table, which is customers--
select 
id,
first_name,
null as birth_date,
'unklnown_date' as phone --This is a manual entry--
from customers

select *
from persons