
-- This Table Is Only For REFERENCE Table
-- drop Table Bookseller
Create Table Bookseller(
	BooksellerID Int Primary Key,
	BooksellerName Varchar(250),
	BooksellerCountryCode Varchar(5),
	BooksellerMobilenumber Varchar(10),
	BooksellerEmail Varchar(250),
	BooksellerPublisherAddress NVarchar(Max),
	BooksellerPublisherPincode Int,
	BooksellerPublisherCity Varchar(250),
	BooksellerPublisherState Varchar(250),
	BooksellerPublisherCountry Varchar(250),
	BookID Int,
	BookQuantity Int,
	BookPrice Decimal,
	BookDiscount Decimal,
	BookCostPrice Decimal,
	BooksellerOrderedDate Date,
)

ALTER TABLE Bookseller
ADD CONSTRAINT FK_Book_ID
FOREIGN KEY (BookID) REFERENCES Books(BookID);

ALTER TABLE Bookseller
ALTER COLUMN BooksellerID int NOT NULL;

ALTER TABLE Bookseller
ADD UNIQUE (BooksellerID);

ALTER TABLE Bookseller
ALTER COLUMN BookID int NOT NULL;



Insert Into Bookseller(BooksellerID,BooksellerName,BooksellerCountryCode,BooksellerMobilenumber,BooksellerEmail,
	BooksellerPublisherAddress,BooksellerPublisherPincode,BooksellerPublisherCity,BooksellerPublisherState,
	BooksellerPublisherCountry,BookID,BookQuantity,BookPrice,BookDiscount,BooksellerOrderedDate)
Values(101,'Ravi Prakashan','+91','9106471986','raviprakashan@gmail.com','Trikon Bag',360005,'Rajkot','Gujarat','India',6,3,
	245,10,'2000-01-20')

Insert Into Bookseller(BooksellerID,BooksellerName,BooksellerCountryCode,BooksellerMobilenumber,BooksellerEmail,
	BooksellerPublisherAddress,BooksellerPublisherPincode,BooksellerPublisherCity,BooksellerPublisherState,
	BooksellerPublisherCountry,BookID,BookQuantity,BookPrice,BookDiscount,BooksellerOrderedDate)
Values(102,'Student BookStore','+91','8140863076','studentbookstore@gmail.com','KKV Chowk',360004,'Rajkot','Gujarat','India',3,6,
	281,20,'2020-04-16')


Insert Into Bookseller(BooksellerID,BooksellerName,BooksellerCountryCode,BooksellerMobilenumber,BooksellerEmail,
	BooksellerPublisherAddress,BooksellerPublisherPincode,BooksellerPublisherCity,BooksellerPublisherState,
	BooksellerPublisherCountry,BookID,BookQuantity,BookPrice,BookDiscount,BooksellerOrderedDate)
Values(103,'Krishna Stationary','+91','8140863076','krishnastationary@gmail.com','Nr BusStop',360005,'Ahmedabad','Gujarat','India',8,12,
	290,25,'2020-01-01')

Insert Into Bookseller(BooksellerID,BooksellerName,BooksellerCountryCode,BooksellerMobilenumber,BooksellerEmail,
	BooksellerPublisherAddress,BooksellerPublisherPincode,BooksellerPublisherCity,BooksellerPublisherState,
	BooksellerPublisherCountry,BookID,BookQuantity,BookPrice,BookDiscount,BooksellerOrderedDate)
Values(104,'Latitude Book Store','+91','7929705197','latitudebookstore@gmail.com','Rajpath Rd,Bodakdev',380054,'Rajkot','Gujarat','India',7,9,
	112,10,'2022-08-01')

Insert Into Bookseller(BooksellerID,BooksellerName,BooksellerCountryCode,BooksellerMobilenumber,BooksellerEmail,
	BooksellerPublisherAddress,BooksellerPublisherPincode,BooksellerPublisherCity,BooksellerPublisherState,
	BooksellerPublisherCountry,BookID,BookQuantity,BookPrice,BookDiscount,BooksellerOrderedDate)
Values(105,'Booksvilla','+91','9737224104','booksvilla@gmail.com','prahladnagar',360015,'Ahmedabad','Gujarat','India',2,1,
	275,20,'2020-04-16')


Insert Into Bookseller(BooksellerID,BooksellerName,BooksellerCountryCode,BooksellerMobilenumber,BooksellerEmail,
	BooksellerPublisherAddress,BooksellerPublisherPincode,BooksellerPublisherCity,BooksellerPublisherState,
	BooksellerPublisherCountry,BookID,BookQuantity,BookPrice,BookDiscount,BooksellerOrderedDate)
Values(106,'Gurjar Sahitya Prakashan','+91','9825268759','gurjarsahityaprakashan@gmail.com','prahladnagar',360015,'Ahmedabad','Gujarat','India',15,34,
	160,25,'2021-04-01')

Insert Into Bookseller(BooksellerID,BooksellerName,BooksellerCountryCode,BooksellerMobilenumber,BooksellerEmail,
	BooksellerPublisherAddress,BooksellerPublisherPincode,BooksellerPublisherCity,BooksellerPublisherState,
	BooksellerPublisherCountry,BookID,BookQuantity,BookPrice,BookDiscount,BooksellerOrderedDate)
Values(107,'Pustakwala Publication','+91','9876543201','pustakwalapublication@gmail.com','Satelite',360012,'Ahmedabad','Gujarat','India',13,72,
	149,31,'2020-04-16')

Insert Into Bookseller(BooksellerID,BooksellerName,BooksellerCountryCode,BooksellerMobilenumber,BooksellerEmail,
	BooksellerPublisherAddress,BooksellerPublisherPincode,BooksellerPublisherCity,BooksellerPublisherState,
	BooksellerPublisherCountry,BookID,BookQuantity,BookPrice,BookDiscount,BooksellerOrderedDate)
Values(108,'EDUWORLD STORE','+91','7564891230','eduworldstore@yahoo.com','Satelite',360012,'Ahmedabad','Gujarat','India',11,17,
	149,25,'2020-05-29')	

Insert Into Bookseller(BooksellerID,BooksellerName,BooksellerCountryCode,BooksellerMobilenumber,BooksellerEmail,
	BooksellerPublisherAddress,BooksellerPublisherPincode,BooksellerPublisherCity,BooksellerPublisherState,
	BooksellerPublisherCountry,BookID,BookQuantity,BookPrice,BookDiscount,BooksellerOrderedDate)
Values(109,'Shree Navkar stationers','+91','9016275159','navkarstationers@yahoo.com','Jodhpur',420005,'Jaipur','Rajsthan','India',14,56,
	246,13,'2023-03-01')

Insert Into Bookseller(BooksellerID,BooksellerName,BooksellerCountryCode,BooksellerMobilenumber,BooksellerEmail,
	BooksellerPublisherAddress,BooksellerPublisherPincode,BooksellerPublisherCity,BooksellerPublisherState,
	BooksellerPublisherCountry,BookID,BookQuantity,BookPrice,BookDiscount,BooksellerOrderedDate)
Values(110,'Rushi Stationery','+91','9737224104','rushistationery@gmail.com','Malad West',380005,'Mumbai','Maharashtra','India',10,49,
	125.50,18,'2023-02-02')


-- For Retrive The Data 
select * from Bookseller

-- For Calculate The Price After Discounts
UPDATE Bookseller
SET BookCostPrice= BookPrice - BookPrice * BookDiscount / 100;

-- For Show The Records
SELECT Bookseller.BookID, Bookseller.BooksellerName,Bookseller.BookQuantity,Bookseller.BookPrice,Bookseller.BookDiscount,Bookseller.BookCostPrice, Books.BookTitle
From Bookseller
INNER JOIN Books ON Bookseller.BookID=Books.BookID
Order By Bookseller.BookID ASC;



