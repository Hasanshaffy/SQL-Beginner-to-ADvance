-- Trnasform Customer's name into lowercase and uppercase--
select
	first_name,
	country,
concat(first_name, ' - ', country) as Name_country,
lower(first_name) as Low_name,
upper(first_name) as Up_name
from customers