select library_books.isbn_no [Book ID] , library_books.title [Book Title] , library_members.LM_ID [Member ID], library_members.full_name [Member Name] , issued_books.Issue_Date [Issue Date] from library_books left join issued_books on library_books.isbn_no = Issued_Books.Book_id right join library_members on issued_books.Member_id = library_members.LM_ID where library_books.isbn_no = 123
select * from issued_books
select * from issued_books
select * from library_members