use addressbook_services;
CREATE TABLE AddressBook(
FirstName varchar(50),
LastName varchar(50),
Address varchar(150),
City char(50),
State char(50),
Zip bigint,
PhoneNumber bigint,
Email varchar(50)
);
INSERT INTO AddressBook
VALUES('mohd','ibrahim','7th cross','hhyd','telangana',500065,5243454345,'abc@gmail.com'),
('Mahesh','Koder','8th cross','Mysore','Karnataka',560066,1323567775,'def@gmail.com'),
('haneef','Gowri','9th cross','Hydrabad','Telangana',500095,5478908765,'ghi@gmail.com'),
('Sai','nath','4th cross','Jaipur','Rajasthan',660065,5243458745,'jkl@gmail.com');
UPDATE AddressBook set PhoneNumber=1234567890 where FirstName='Sai';
UPDATE AddressBook set State='Maharastra',City='Mumbai' where FirstName='Mahesh';

select * from AddressBook;

