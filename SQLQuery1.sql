create table issued_books (
Member_id int Foreign Key references library_members(LM_ID),
Book_id int Foreign Key references library_books(isbn_no),
Issue_Date Date,
Issue_Time Time,
Return_Date Date null,
Return_Time Time null,
Primary Key (Member_id,Book_id) )

