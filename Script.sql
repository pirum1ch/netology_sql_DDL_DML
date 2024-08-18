create table PERSONS (
name varchar(80), 
surname varchar(80), 
age int, 
phone_number bigint, 
city_of_living varchar(80), 

PRIMARY KEY(name, surname, age)
);


insert into persons (name, 
surname , 
age , 
phone_number , 
city_of_living) 
values 
('Dima', 'Ivanov', 22, 89999999999, 'Moscow'),
('Kolys', 'Sidorov', 32, 89998887766, 'Moscow'),
('Masha', 'Krulov', 42, 81234567890, 'Moscow'),
('Maxim', 'Berkutov', 14, 88887776655, 'Moscow'),
('Oleg', 'Sinitsin', 24, 81233467210, 'Tver'),
('Kirill', 'Fortochkin', 55, 81234365490, 'Samara'),
('Petr', 'Hmuriy', 67, 81234098562, 'Irkutsk');