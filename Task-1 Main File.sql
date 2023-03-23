Drop Table Books
-- 1. Create New Database 
create database KJ328KrunalJagani

-- 2. Create Table (Try Max Data type Implementations)
Create Table Books(
	BookID Int Primary Key Identity(1,1),
	BookTitle Varchar(250),
	BookAuthorName Varchar(250),
	BookLanguage Varchar(50),
	BookPrice Decimal,
	BookStock Int,
	BookStockTotalAmount Decimal,
	BookReleaseDate Date,
	BookPublisherName Varchar(250),
	BookPublisherCountryCode Varchar(5),
	BookPublisherNameMobilenumber Varchar(10),
	BookPublisherEmail Varchar(250),
	BookPublisherAddress NVarchar(Max),
	BookPublisherPincode Int,
	BookPublisherCity Varchar(250),
	BookPublisherState Varchar(250),
	BookPublisherCountry Varchar(250),
)

-- 3. Alter Table.
ALTER TABLE Books
ADD BookRating Decimal;




-- 4. Add Constraints using Alter(Implement All the Constraints).
ALTER TABLE Books
ADD UNIQUE (BookID,BookTitle);

ALTER TABLE Books
ALTER COLUMN BookPrice Decimal NOT NULL;

ALTER TABLE Books
ALTER COLUMN BookLanguage Varchar(50) NOT NULL;

ALTER TABLE Books
ADD CHECK (BookRating<=5.0);


-- 5. Insert records in this.
Insert into Books(BookTitle,BookAuthorName,BookLanguage,BookPrice,BookStock,BookReleaseDate,BookPublisherName,BookPublisherCountryCode,BookPublisherNameMobilenumber,BookPublisherEmail,BookPublisherAddress,BookPublisherPincode,BookPublisherCity,BookPublisherState,BookPublisherCountry,BookRating)
	 values('Vaidehi','Dev Patel','Gujarati',450.00,55,'2023-01-01','Guajarat Prakashan','+91','9106471986','gujaratprakashan@gmail.com','Aashram Road',380009,'Ahmedabad','Gujarat','India',5.0);  

Insert into Books(BookTitle,BookAuthorName,BookLanguage,BookPrice,BookStock,BookReleaseDate,BookPublisherName,BookPublisherCountryCode,BookPublisherNameMobilenumber,BookPublisherEmail,BookPublisherAddress,BookPublisherPincode,BookPublisherCity,BookPublisherState,BookPublisherCountry,BookRating)
	 values('Krishnayan','Kaajal Oza Vaidya','Gujarati',275.00,20,'2023-01-18','Western Books','+91','8140863076','westernbooks@gmail.com','Judges Bunglow Road',380054,'Ahmedabad','Gujarat','India',4.5);

Insert into Books(BookTitle,BookAuthorName,BookLanguage,BookPrice,BookStock,BookReleaseDate,BookPublisherName,BookPublisherCountryCode,BookPublisherNameMobilenumber,BookPublisherEmail,BookPublisherAddress,BookPublisherPincode,BookPublisherCity,BookPublisherState,BookPublisherCountry,BookRating)
	 values('Krishna: The Man & His Philosophy','Osho','English',281.00,42,'2022-04-01','Jamnadas Publishing House','+91','9876543210','jamnadaspublishinghouse@gmail.com','Shahibag',380004,'Ahmedabad','Gujarat','India',3.0);

Insert into Books(BookTitle,BookAuthorName,BookLanguage,BookPrice,BookStock,BookReleaseDate,BookPublisherName,BookPublisherCountryCode,BookPublisherNameMobilenumber,BookPublisherEmail,BookPublisherAddress,BookPublisherPincode,BookPublisherCity,BookPublisherState,BookPublisherCountry,BookRating)
	 values('Energize Your Mind','Gaur Gopal Das','English',193.00,67,'2022-09-05','Pengvin Publications','+91','1234567890','pengvinpublications@gmail.com','Trikon Bag',360005,'Rajkot','Gujarat','India',4.2);
	 
Insert into Books(BookTitle,BookAuthorName,BookLanguage,BookPrice,BookStock,BookReleaseDate,BookPublisherName,BookPublisherCountryCode,BookPublisherNameMobilenumber,BookPublisherEmail,BookPublisherAddress,BookPublisherPincode,BookPublisherCity,BookPublisherState,BookPublisherCountry,BookRating)
	 values('Personality Development','D. P. Sabharwal','Hindi',112.50,61,'2022-06-12','Fingerprint Publishers','+91','8765432109','fingerprintpublishers@gmail.com','Kamati Bag',360004,'Vadodara','Gujarat','India',3.0);

Insert into Books(BookTitle,BookAuthorName,BookLanguage,BookPrice,BookStock,BookReleaseDate,BookPublisherName,BookPublisherCountryCode,BookPublisherNameMobilenumber,BookPublisherEmail,BookPublisherAddress,BookPublisherPincode,BookPublisherCity,BookPublisherState,BookPublisherCountry,BookRating)
	 values('Hu Mann Chu','Deep Trivedi','Gujarati',245.00,29,'2022-02-06','Aatman Innovations Pvt Ltd','+91','7654321098','aatmaninnovations@gmail.com','Tanishq Building,Beside SAB TV Tower',400053,'Mumbai','Maharashtra ','India',4.5);  

Insert into Books(BookTitle,BookAuthorName,BookLanguage,BookPrice,BookStock,BookReleaseDate,BookPublisherName,BookPublisherCountryCode,BookPublisherNameMobilenumber,BookPublisherEmail,BookPublisherAddress,BookPublisherPincode,BookPublisherCity,BookPublisherState,BookPublisherCountry,BookRating)
	 values('Chanakya Neeti','Rajeshwar Mishra','Gujarati',112.00,52,'2023-01-01','Diamond Books','+91','6543210987','diamondbooks@gmail.com','Okhla Industrial Estate',110020,'New Delhi','Delhi','India',4.0);  

Insert into Books(BookTitle,BookAuthorName,BookLanguage,BookPrice,BookStock,BookReleaseDate,BookPublisherName,BookPublisherCountryCode,BookPublisherNameMobilenumber,BookPublisherEmail,BookPublisherAddress,BookPublisherPincode,BookPublisherCity,BookPublisherState,BookPublisherCountry,BookRating)
	 values('Raavan - Aaryavrtno Ari','Amish Tripathi','Gujarati',290.00,41,'2023-01-01','Navbharat Sahitya Mandir','+91','5432109876','navbharatsahityamandir@gmail.com','Aashram Road',380009,'Ahmedabad','Gujarat','India',4.5);  

Insert into Books(BookTitle,BookAuthorName,BookLanguage,BookPrice,BookStock,BookReleaseDate,BookPublisherName,BookPublisherCountryCode,BookPublisherNameMobilenumber,BookPublisherEmail,BookPublisherAddress,BookPublisherPincode,BookPublisherCity,BookPublisherState,BookPublisherCountry,BookRating)
	 values('Think And Grow Rich','Napoleon Hill','English',79.00,39,'2023-01-01','Fingerprint Publishers','+91','4321098765','fingerprintpublishers@gmail.com','Kamati Bag',360004,'Vadodara','Gujarat','India',3.5);  

Insert into Books(BookTitle,BookAuthorName,BookLanguage,BookPrice,BookStock,BookReleaseDate,BookPublisherName,BookPublisherCountryCode,BookPublisherNameMobilenumber,BookPublisherEmail,BookPublisherAddress,BookPublisherPincode,BookPublisherCity,BookPublisherState,BookPublisherCountry,BookRating)
	 values('Maharana Pratap','Bhawan Singh Rana','Gujarati',125.50,75,'2021-06-05','Diamond Books','+91','3210987654','diamondbooks@gmail.com','Okhla Industrial Estate',110020,'New Delhi','Delhi','India',4.0);  

Insert into Books(BookTitle,BookAuthorName,BookLanguage,BookPrice,BookStock,BookReleaseDate,BookPublisherName,BookPublisherCountryCode,BookPublisherNameMobilenumber,BookPublisherEmail,BookPublisherAddress,BookPublisherPincode,BookPublisherCity,BookPublisherState,BookPublisherCountry,BookRating)
	 values('You Can','George Matthew Adams','English',137.00,28,'2022-08-01','Fingerprint Publishers','+91','4321098765','fingerprintpublishers@gmail.com','Kamati Bag',360004,'Vadodara','Gujarat','India',3.0);  

Insert into Books(BookTitle,BookAuthorName,BookLanguage,BookPrice,BookStock,BookReleaseDate,BookPublisherName,BookPublisherCountryCode,BookPublisherNameMobilenumber,BookPublisherEmail,BookPublisherAddress,BookPublisherPincode,BookPublisherCity,BookPublisherState,BookPublisherCountry,BookRating)
	 values('Rich Dad Poor Dad','Robert Kiyosaki','Gujarati',399.00,48,'2022-05-22','Indian Prakashan','+91','9876543210','indianprakashan@gmail.com','Katargam',360002,'Surat','Gujarat','India',3.2);  

Insert into Books(BookTitle,BookAuthorName,BookLanguage,BookPrice,BookStock,BookReleaseDate,BookPublisherName,BookPublisherCountryCode,BookPublisherNameMobilenumber,BookPublisherEmail,BookPublisherAddress,BookPublisherPincode,BookPublisherCity,BookPublisherState,BookPublisherCountry,BookRating)
	 values('Mahabharata','Anupa Lal','English',149.00,28,'2022-07-17','WonderHouse Publishers','+91','1234567980','wonderhousepublishers@yahoo.com','Iskon Cross Road',360006,'Ahmedabad','Gujarat','India',4.2);  

Insert into Books(BookTitle,BookAuthorName,BookLanguage,BookPrice,BookStock,BookReleaseDate,BookPublisherName,BookPublisherCountryCode,BookPublisherNameMobilenumber,BookPublisherEmail,BookPublisherAddress,BookPublisherPincode,BookPublisherCity,BookPublisherState,BookPublisherCountry,BookRating)
	 values(' Menstrupedia Comic','Aditi Gupta','Gujarati',245.50,28,'2022-02-24','Menstupedia Publications','+91','8976543210','menstupediapublications@Yahoo.com','Paldi',350015,'Ahmedabad','Gujarat','India',3.6);  

Insert into Books(BookTitle,BookAuthorName,BookLanguage,BookPrice,BookStock,BookReleaseDate,BookPublisherName,BookPublisherCountryCode,BookPublisherNameMobilenumber,BookPublisherEmail,BookPublisherAddress,BookPublisherPincode,BookPublisherCity,BookPublisherState,BookPublisherCountry,BookRating)
	 values('Aganpankh','A.P.J. Abdul Kalam','Gujarati',160.00,28,'2018-11-15','Aatman Innovations Pvt Ltd','+91','7654321098','aatmaninnovations@gmail.com','Tanishq Building,Beside SAB TV Tower',400053,'Mumbai','Maharashtra ','India',4.5);  


---For Calculate The Amount Price 
Update Books
SET BookStockTotalAmount = BookPrice * BookStock

-- 6. Delete records in this.
Begin Tran
DELETE FROM Books WHERE BookTitle = 'Personality Development';
	
DELETE FROM Books WHERE BookRating < 4.5;

Rollback Tran

Commit Tran



-- 7. Update records in this (With Transactions).
Begin Tran

UPDATE Books
SET BookTitle = 'Soul Selfie', BookAuthorName= 'Sadguru Rameshji '
WHERE BookTitle = 'Krishnayan';

Rollback Tran

Commit Tran






-- 8. Retrive records from this tables.
Select * from Books

Select BookTitle,BookAuthorName From Books

Select BookTitle,BookLanguage,BookStock from Books

Select BookTitle,BookStock
From Books 
WHERE BookLanguage = 'Gujarati'



-- =======================================Extra===============================================================

-- Join Query For See The BookSeller Name
SELECT Books.BookTitle, Bookseller.BooksellerName,Bookseller.BooksellerPublisherCity
FROM Books
LEFT JOIN Bookseller ON Books.BookID = Bookseller.BookID
ORDER BY Books.BookTitle;







