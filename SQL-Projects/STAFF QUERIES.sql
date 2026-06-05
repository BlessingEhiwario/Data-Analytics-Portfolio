Create Database May_Cohort;
Use May_Cohort;
Create Table Staff_Bio (
Staff_ID Int Primary Key,
Name Varchar(35) Not Null,
Designation Varchar(50) Not Null,
Gender Char(1) Not Null,
Hire_Date Date,
State_of_Origin Varchar(50),
Salary Int check (salary >150000));
Select * from Staff_Bio;
-- How to insert record into my table
Insert into Staff_Bio (Staff_ID,Name,Designation,Gender,Hire_Date,State_of_Origin,Salary)
Values (101,'Blessing Ehiwario','Data Analyst','F','2021-05-01','Delta state',950000),
       (102,'Adewoye Funmi','Admin','F','2025-04-02','Osun State',800000),
       (103,'Boyede Dania','Finance','M','2024-05-31','Ondo state',850000),
       (104,'Ngozi Richard Oguneme','Invetory analyst','M','2022-06-06','Imo State',1500000);
       Select * From Staff_Bio;
