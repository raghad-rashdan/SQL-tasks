create database R12_12;
create table customers(
id int  NOT NULL UNIQUE,
name varchar(50)  NOT NULL ,
email varchar(50),
phone int NOT NULL

);

create table orders(
numorder int  UNIQUE,
name varchar(50)  NOT NULL 
);

create table Products(
numproduct int  UNIQUE,
name varchar(50)  NOT NULL ,

);


create table Employees(
id int   UNIQUE,
name varchar(50)  NOT NULL ,
email varchar(50),
BD date ,
phone int NOT NULL
);