/*
adding comments here 
*/

if exists (
  select * from sys.tables where name = N'myTable'
)
BEGIN
    DROP TABLE myTable
END 
GO
CREATE TABLE myTable
(
    Id INT IDENTITY,
    CustomerCode NVARCHAR(50),
    SoldToAddress1 NVARCHAR(50),
    SoldToAddress2 NVARCHAR(50),
)
