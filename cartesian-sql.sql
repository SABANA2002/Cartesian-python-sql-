use logicfirst;
drop TABLE Customer;
drop table Voucher;
CREATE TABLE Customer(
S_NO Int,
Customer_Id varchar(255)
);

INSERT INTO Customer VALUES(1,'Abhinash');
INSERT INTO Customer VALUES(2,'Vipin');
INSERT INTO Customer VALUES(3,'Mahesh');
INSERT INTO Customer VALUES(4,'Bijoy');
INSERT INTO Customer VALUES(5,'Bhabani');
INSERT INTO Customer VALUES(6,'Ashutosh');
Select * from Customer;
    
CREATE TABLE Voucher(
S_NO Int,
Voucher_Id varchar(255)
 UNIQUE);
INSERT INTO Voucher VALUES(1,'ABXFH');
INSERT INTO Voucher VALUES(2,'SDFGH');
INSERT INTO Voucher VALUES(3,'ERTYY');
INSERT INTO Voucher VALUES(4,'PPLKM');
select * from Voucher;
select * from Customer c join Voucher v on c.S_NO=v.S_NO;
select Customer_Id Customer_Key,Voucher_Id Gift_Voucher_Key from Customer c left join Voucher v on c.S_NO=v.S_NO;
