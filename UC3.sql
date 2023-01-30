create database AddressBookDB;
use AddressBookDB;

create table AddressBook
(
first_name varchar(20) not null,
last_name varchar(20) not null,
address varchar(100) not null,
city varchar(20) not null,
state varchar(20) not null,
zip int not null,
phone_number varchar(10) not null,
email varchar(50) not null
)
;
describe AddressBook;

insert into AddressBook values
('Bharat', 'Pathak','Shivaji Nagar','Tumsar','maharashtra',441912,'7559236425','bharatpathak099@gmail.com'),
('Yash', 'Gharde','Vinoba Nagar','Tumsar','maharashtra',441912,'7778925464','yashgharde07@gmail.com'),
('Mohit', 'Pathak','Shivaji Nagar','Tumsar','maharashtra',441912,'9156845912','pathakmohit0766@gmail.com')
;
select * from AddressBook;