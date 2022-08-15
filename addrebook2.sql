create database address_book_service1;
show databases;
use address_book_service1;

create table addressbook2(
firstName varchar(20), 
lastName varchar(20), 
address varchar(50),
city varchar(10), 
state varchar(15), 
zipCode int, 
phoneNumber int, 
email varchar(20)
);
show tables;
desc addressbook2;

insert into  addressbook2()
value("mohita", "Khurana","prm", "panipat", "haryana","132103","7854926","mohi52gmail.com");

insert into addressbook2()
value("mohi" , "sachdeva" , "heera" , "ambala" , " haryana" , "134003" , "895087" , "mohi3@gmail.com");
select * from addressbook2;
update addressbook2 set  address = "nagar" where firstName = "mohi";
delete from  addressbook2 where firstname ="mohi";

select * from addressbook2;

select * from addressbook2 where city = "ambala" || state = "haryana";

select count(city) from addressbook2 where city="panipat";
select count(state) from addressbook2 where state="haryana";
select * from addressbook2 where city="panipat" order by firstName;
alter table addressbook2 rename to family;
show tables;
select count(*) from family;
create table friends(firstName varchar(20), lastName varchar(20), address varchar(50),city varchar(10), state varchar(15), zipCode int, phoneNumber int, email varchar(20));
insert into friends()
value("meenakshi" , "grover" , "bjavna" , "barsana" , "haryana" , "134003" , "848524" , "meenu@gmail.com");
show tables;





