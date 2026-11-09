-- insert data from 'customers' to persons
insert into persons (id,name,birth_date,phone)
select 
	id,
	first_name ,
	null,
	'we dont know'
from customers

select * from persons