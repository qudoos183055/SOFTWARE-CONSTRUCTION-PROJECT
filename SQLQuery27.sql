select * from library_members
select * from issued_books
select * from library_books
select * from library_members
Insert into issued_books (Member_id, Book_id,Issue_Date,Issue_Time) values (1,987,GetDate(),CONVERT(Time,GetDate()))
select * from issued_books
Delete  from issued_books
Delete from Issued_Books_Record
select * from Issued_Books_Record
select library_books.isbn_no[Book ISBN #],library_books.title [Book Title], library_books.book_publisher [Book Publishers],library_books._book_author [Book Author] from library_books inner join Issued_Books_Record on  library_books.isbn_no <> Issued_Books_Record.Book_id where library_books.isbn_no = 123
Insert into library_books values (123,'jdkhf','a76w','qw6e78',4)