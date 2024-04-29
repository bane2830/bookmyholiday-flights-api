DELETE from flightdb.flights;
INSERT INTO flightdb.flights (flightid,airline,origin,destination,departuretime,arrivaltime,price) 
VALUES
('FL100','Indigo','Delhi','Mumbai','2024-08-15T09:00:00Z','2024-08-15T11:15:00Z',4500),
('FL101','Indigo','Surat','Mumbai','2024-08-16T10:00:00Z','2024-08-16T13:15:00Z',5500),
('FL102','Indigo','Mumbai','Goa','2024-08-17T11:00:00Z','2024-08-17T15:15:00Z',6500);