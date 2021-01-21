
CREATE TABLE issued_books 
(
	issue_ID int not null primary key,
    isbn_no int NOT NULL foreign key references library_books(isbn_no),
	LM_ID  int NOT NULL  foreign key references library_members(LM_ID),
	issue_date date not null ,
	issue_time time not null
);
CREATE TABLE issued_books_trigger 
(
	issue_ID int not null foreign key references issued_books(issue_ID),
    isbn_no int NOT NULL foreign key references library_books(isbn_no),
	LM_ID  int NOT NULL  foreign key references library_members(LM_ID)
);

select * from Library_Member_Login
select * from library_members

INSERT INTO Library_Member_Login(login_ID, LM_username, LM_password)
VALUES 
(1, 'hamza123', '1234'),
(2, 'ahsan456', '3456'),
(3, 'shizra789', '5678'),
(4, 'saba135', '7891');

INSERT INTO library_members( LM_ID, full_name, department, designation, [enrolment_no / staff_no])
VALUES 
(001, 'SYED AHSAN ALI','BSE', 'STUDENT',0001), 
(002, 'MEHR MUHAMMAD HAMZA','BEE', 'STAFF',1111), 
(003, 'SHIZRA KHALID','BCE','STAFF',1112), 
(004, 'SABA HAFEEZ','BSCS','STAFF',1113), 
(005, 'AMMARA RIAZ','BSIT','STAFF',1114), 
(006, 'AMIR SOHAIL','BBA','STUDENT',0002), 
(007, 'BILAL AHMED','BSGEO','STUDENT',0003), 
(008, 'SOHAIL ZAKIR','BSIPP','STUDENT',0004), 
(009, 'USAMA KHALID','BSE','STUDENT',0005), 
(010, 'MOHIB RAZA','BEE','STUDENT',0006);