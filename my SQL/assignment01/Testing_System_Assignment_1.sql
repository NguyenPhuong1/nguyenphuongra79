CREATE DATABASE Testing_System_Assignment_1;
use Testing_System_Assignment_1;
CREATE TABLE Department (
Department_Id INT,
Department_Name VARCHAR(100)
);

create  table Position (
Position_Id int ,
Position_Name varchar(100)
);

create table `Account`(
Account_ID INt,
email varchar(100),
Username varchar(100),
Department_id int,
Position_Id int ,
CreateDate DATE
);
create table `Group` (
Group_ID int,
Group_Name varchar(100),
Creator_ID int,
Create_Date date
);

CREATE TABLE `GroupAccount` (
Group_ID int,
Account_ID int,
Creator_ID INT,
Create_Date DATE
);

CREATE TABLE  TypeQuestion (
type_id int,
type_name VARCHAR(100)
);

CREATE TABLE CategoryQuestion (
category_id int,
category_name VARCHAR(100)
);

CREATE Table Question (
question_id int,
Content VARCHAR(100),
category_id int,
type_id int,
ceator_id int,
create_date date
);

CREATE TABLE Answer(
answer_id int,
Content VARCHAR(100),
question_id int,
isCorrect VARCHAR(100)
);

CREATE TABLE Exam (
exam_id int,
`code` VARCHAR(100),
title VARCHAR(100),
category_id int,
duration VARCHAR(100),
creator_id int,
create_date date
);

CREATE TABLE ExamQuestion (
exam_id int,
question_id int
);

