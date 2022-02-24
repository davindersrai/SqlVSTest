/*
adding comments here 
*/
--CREATE DATABASE SQLVSTest
 
if exists (
  select * from sys.tables where name = N'myTable'
)
BEGIN
    DROP TABLE myTable
END 


CREATE TABLE  dbo.myTable
(
    Id INT IDENTITY,
    CustomerCode NVARCHAR(50),
    SoldToAddress1 NVARCHAR(50),
    SoldToAddress2 NVARCHAR(50),
)
