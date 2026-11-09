create table persons(
	id int not null,
	name varchar(50)not null,
	birth_date Date,
	phone varchar(15) not null,
	constraint pk_persons primary key(id)
)