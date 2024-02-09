create table CUSTOMERS(
                          id serial primary key,
                          mane varchar(50) not null default ('default'),
                          surname varchar(50) not null default ('default'),
                          age int,
                          phone_number int
);