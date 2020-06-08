create database For_Rent
use For_Rent
create table Employee
(
Emp_id int primary key,
Emp_FirstName nvarchar(50),
Emp_LastName nvarchar(50),
Emp_Hourlysalary int,
)

insert into Employee values (1,'ali','saad',200)
select * from Employee

create table Customer
(
Customer_id int primary key,
Customer_FirstName nvarchar(50),
Customer_LastName nvarchar(50),
Address nvarchar(Max),
City nvarchar(20),
ZTP_Code int,
)
--select and insert statment
insert into Customer values (4,'mohamed','ramadan','manshia','cairo',1578158)
select * from Customer
--delete and update statment
delete from Customer where customer_id = 3
select * from Customer
update Customer set customer_FirstName = 'kamel' where customer_id = 4
select * from Customer


create table RentalOrders 
(
Order_id int primary key,
DateProssecced datetime,
Emp_id int,
Customer_id int,
Car_id int,
Tanklevel nvarchar(50),
RentStartDate datetime,
RentEndDate datetime,
RateApplied nvarchar(50),
Order_Total int,
Order_status nvarchar(50),
)


create table Cars
(
Car_id int primary Key,
Car_Model nvarchar(50),
Car_year int,
Category nvarchar(50),
Mp3layer nvarchar(50),
DvDPlayer nvarchar(50),
AirConditioner nvarchar(50),
ABS nvarchar(20),
ASR nvarchar(20),
Navigation nvarchar(50),
Availble nvarchar(50),
)



