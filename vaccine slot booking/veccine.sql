Create table vaccine(
 Name varchar(20),
 Email varchar(320),
 Age int,
 Phone varchar(15),
 Adhaar_Number varchar(12),
 Address varchar(50),
 Date DATE);
 go

 insert into vaccine(Name,Email,Age,Phone,Adhaar_Number,Address,Date)
 values('Jhon Doe','jhondoe@gmail.com',21,'123456789','123456654321','125 street Lane B5 North Carlifornia','2022/04/15')
 insert into vaccine(Name,Email,Age,Phone,Adhaar_Number,Address,Date)
 values('Chris Den','chrisden@gmail.com',24,'123456789','123456654321','128 street Lane C5 North Carlifornia','2022/04/16')
 insert into vaccine(Name,Email,Age,Phone,Adhaar_Number,Address,Date)
 values('David Carter','davidcarter@gmail.com',18,'123456789','123456654321','122 Lane X77 Las Vegas','2022/04/24')

 go

CREATE PROCEDURE sp_vaccine
@Phone varchar(15)
as
select * from vaccine where phone=@phone
go
select * from vaccine where Phone='123456789'