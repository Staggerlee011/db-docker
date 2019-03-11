CREATE DATABASE [mydb]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'mydb', FILENAME = N'C:\sqlserver\mydb.mdf' , SIZE = 8192KB , FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'mydb_log', FILENAME = N'C:\sqlserver\mydb.ldf' , SIZE = 8192KB , FILEGROWTH = 65536KB )
GO

GO
ALTER DATABASE [mydb] SET RECOVERY SIMPLE 
GO

backup database mydb to disk = 'C:\sqlserver\mydb.bak' with compression, stats=10;
go
