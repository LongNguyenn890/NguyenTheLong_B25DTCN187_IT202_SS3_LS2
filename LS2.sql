create database shipper_manager;
use shipper_manager;


CREATE TABLE SHIPPERS (
	ShipperID INT auto_increment PRIMARY KEY,
	ShipperName VARCHAR(255) not null,
	Phone VARCHAR(20) not null
);

INSERT INTO SHIPPERS (ShipperName, Phone)
VALUES  ('Giao Hang Nhanh', '0901234567');