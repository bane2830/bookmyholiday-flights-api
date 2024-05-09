CREATE SCHEMA flightdb;
 
CREATE TABLE flightdb.flights (id INTEGER NOT NULL GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1), 
flightid varchar(50), 
airline varchar(50),
origin varchar(50),
destination varchar(50),
departuretime varchar(50),
arrivaltime varchar(50),
price integer
);

CREATE TABLE flightdb.bookings (id INTEGER NOT NULL GENERATED ALWAYS AS IDENTITY (START WITH 1000, INCREMENT BY 1), 
flightid varchar(50), 
status varchar(50),
passengerDetails varchar(10000)
);