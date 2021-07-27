--Student ID: 
--Student Fullname: 
--Tutor Name: 

/*  --- COMMENTS TO YOUR MARKER --------






*/

--Q1
/*
1.1
Add to your solutions script, the CREATE TABLE and CONSTRAINT definitions which are missing from the 
FIT9132_2018S2_A2_Schema_Start.sql script. You MUST use the relation and attribute names shown in the data model above 
to name tables and attributes which you add.
*/







     
/*
1.2
Add the full set of DROP TABLE statements to your solutions script. In completing this section you must not use the CASCADE 
CONSTRAINTS clause as part of your DROP TABLE statement (you should include the PURGE clause).
 
*/









--Q2
/*
2.1
MonLib has just purchased its first 3 copies of a recently released edition of a book. Readers of this book will learn about 
the subjects "Database Design" and "Database Management". 

Some of  the details of the new book are:

	      	Call Number: 005.74 C822D 2018
Title: Database Systems: Design, Implementation, and Management
	      	Publication Year: 2018
	      	Edition: 13
	      	Publisher: Cengage
	Authors: Carlos CORONEL (author_id = 1 ) and 
   Steven MORRIS  (author_id = 2)  	      	
Price: $120
	
You may make up any other reasonable data values you need to be able to add this book.

Each of the 3 MonLib branches listed below will get a single copy of this book, the book will be available for borrowing 
(ie not on counter reserve) at each branch:

		Caulfield (Ph: 8888888881)
		Glen Huntly (Ph: 8888888882)
        Carnegie (Ph: 8888888883)

Your are required to treat this add of the book details and the three copies as a single transaction.
*/










/*
2.2
An Oracle sequence is to be implemented in the database for the subsequent insertion of records into the database for  
BORROWER table. 

Provide the CREATE 	SEQUENCE statement to create a sequence which could be used to provide primary key values for the BORROWER 
table. The sequence should start at 10 and increment by 1.
*/










/*
2.3
Provide the DROP SEQUENCE statement for the sequence object you have created in question 2.2 above. 
*/










--Q3
/*
--3.1
Today is 20th September, 2018, add a new borrower in the database. Some of the details of the new borrower are:

		Name: Ada LOVELACE
		Home Branch: Caulfield (Ph: 8888888881)

You may make up any other reasonable data values you need to be able to add this borrower.

*/











/*
--3.2
Immediately after becoming a member, at 4PM, Ada places a reservation on a book at the Carnegie branch (Ph: 8888888883). Some 
of the details of the book that Ada  has placed a reservation on are:

		Call Number: 005.74 C822D 2018
        Title: Database Systems: Design, Implementation, and Management
		Publication Year: 2018
		Edition: 13

You may assume:
MonLib has not purchased any further copies of this book, beyond those which you inserted in Task 2.1
that nobody has become a member of the library between Ada becoming a member and this reservation.

*/










/*
3.3
After 7 days from reserving the book, Ada receives a notification from the Carnegie library that the book she had placed
reservation on is available. Ada is very excited about the book being available as she wants to do very well in FIT9132 unit 
that she is currently studying at Monash University. Ada goes to the library and borrows the book at 2 PM on the same day of 
receiving the notification.

You may assume that there is no other borrower named Ada Lovelace.
*/









  
/*
3.4
At 2 PM on the day the book is due, Ada goes to the library and renews the book as her exam for FIT9132 is in 2 weeks.
		
You may assume that there is no other borrower named Ada Lovelace.
*/









--Q4
/*
4.1
Record whether a book is damaged (D) or lost (L). If the book is not damaged or lost,then it  is good (G) which means, 
it can be loaned. The value cannot be left empty  for this. Change the "live" database and add this required information 
for all the  books currently in the database. You may assume that condition of all existing books will be recorded as being 
good. The information can be updated later, if need be. 
*/











/*
4.2
Allow borrowers to be able to return the books they have loaned to any library branch as MonLib is getting a number of requests 
regarding this from borrowers. As part of this process MonLib wishes to record which branch a particular loan is returned to. 
Change the "live" database and add this required information for all the loans  currently in the database. For all completed 
loans, to this time, books were returned at the same branch from where those were loaned.
*/











/*
4.3
Some of the MonLib branches have become very large and it is difficult for a single manager to look after all aspects of the 
branch. For this reason MonLib are intending to appoint two managers for the larger branches starting in the new year - one 
manager for the Fiction collection and another for the Non-Fiction collection. The branches which continue to have one manager 
will ask this manager to manage the branches Full collection. The number of branches which will require two managers is quite 
small (around 10% of the total MonLib branches). Change the "live" database to allow monLib the option of appointing two 
managers to a branch and track and also record, for all managers, which collection/s they are managing. 

In the new year, since the Carnegie branch (Ph: 8888888883) has a huge collection of books in comparison to the Caulfield and 
Glen Huntly branches, Robert (Manager id: 1) who is currently managing the Caulfield branch (Ph: 8888888881) has been asked to 
manage the Fiction collection of the Carnegie branch, as well as the full collection at the Caulfield branch. Thabie 
(Manager id: 2) who is currently managing the Glen Huntly branch (Ph: 8888888882) has been asked to manage the Non-Fiction 
collection of Carnegie branch, as well as the full collection at the Glen Huntly branch. Write the code to implement these 
changes.
*/




















