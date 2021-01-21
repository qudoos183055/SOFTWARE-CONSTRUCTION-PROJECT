create Table Issued_Books_Record (
Book_id int primary Key References library_books(isbn_no),
Member_id int References library_members(LM_ID),
Issued_Date Date,
Issued_Time Time )


select * from library_books where isbn_no = 1234

create trigger Issued_Books_Record_Trigger on issued_books 
After Insert
AS
Begin
Insert into Issued_Books_Record Select Book_id ,Member_id , Issue_Date,Issue_Time from Inserted
End

create trigger Return_Books on issued_books
for Update
AS 
Declare @BookID int
select @BookID = inserted.Book_id
Begin
Delete  from Issued_Books_Record where Issued_Books_Record.Book_id = @BookID
End

