use addressbook_services;
INSERT INTO AddressBook
VALUES('mohd','ibrahim','7th cross','hhyd','telangana',500065,5243454345,'abc@gmail.com'),
('Mahesh','Koder','8th cross','Mysore','Karnataka',560066,1323567775,'def@gmail.com'),
('haneef','Gowri','9th cross','Hydrabad','Telangana',500095,5478908765,'ghi@gmail.com'),
('Sai','nath','4th cross','Jaipur','Rajasthan',660065,5243458745,'jkl@gmail.com');
UPDATE AddressBook set PhoneNumber=1234567890 where FirstName='Sai';
UPDATE AddressBook set State='Maharastra',City='Mumbai' where FirstName='Mahesh';
Delete From AddressBook where LastName='nath';
select * from AddressBook;
INSERT INTO AddressBook
Values('shankar','rana','9th main','Bangaluru','Karnataka',560087,1234567897,'jkl@gmail.com'),
('karan','Kumar','10th main','Bangaluru','Karnataka',560097,1234567807,'mno@gmail.com'),
('hasini','renyu','11th main','Hydrabad','Telangana',561237,1653267897,'pqr@gmail.com');

SELECT FirstName From AddressBook where  City='Bangaluru' or State='Karnataka';
SELECT COUNT(FirstName) as AddressBookCount,State,City from AddressBook group by State,City;

