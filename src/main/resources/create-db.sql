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