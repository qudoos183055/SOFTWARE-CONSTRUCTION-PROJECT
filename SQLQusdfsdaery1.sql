Create Procedure Return_Book @book_Id int
as
Delete from Issued_Books_Record where Book_id = @book_Id