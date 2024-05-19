create database busreservation;

use busreservation;

create table bus(
   id int primary key,
   ac boolean,
   capacity int
);

insert into bus values (1,1,2),(2,1,48),(3,0,52);

CREATE TABLE booking(
   passenger_name varchar(50),
   bus_no int,
   travel_date date
);

SELECT * FROM booking;

truncate booking;

select capacity from bus where id = 3;
