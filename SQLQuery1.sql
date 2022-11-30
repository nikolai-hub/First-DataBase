CREATE DATABASE Minions

USE Minions

CREATE TABLE Minions
(
	Id INT PRIMARY KEY,
	[Name] VARCHAR(30) ,
	Age INT  
)

CREATE TABLE Towns
(
	TownId INT PRIMARY KEY,
	[Name] VARCHAR(30),

)

ALTER TABLE Minions
ADD TownId INT

ALTER TABLE Minions
ADD FOREIGN KEY (TownId) REFERENCES Towns(Id) 