CREATE TABLE [dbo].[LM_staff] (
    [staff_no]    INT          NOT NULL,
    [full_name]   VARCHAR (25) NOT NULL,
    [designation] VARCHAR (25) NOT NULL,
    [login_ID]    INT          NOT NULL,
    PRIMARY KEY CLUSTERED ([staff_no] ASC),
    FOREIGN KEY ([login_ID]) REFERENCES [dbo].[Library_Member_Login] ([login_ID])
);
delete LM_staff 
