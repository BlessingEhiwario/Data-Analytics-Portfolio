CREATE DATABASE Lead_Leap;
USE Lead_Leap;
-- How to create a table
CREATE TABLE Student (
Student_ID Int Primary Key auto_increment,
Full_Name Varchar (50) Not Null,
Age Int,
Gender Char (1),
Email Varchar (50) Unique,
Score Decimal (5,2),
Enrollment_Date Date,
Isactive Boolean);
Select*From Student;
-- How to Populate Records into your table
Insert Into Student (Full_Name,Age,Gender,Email,Score,Enrollment_Date,Isactive)
            Values('Blessing Ehiwario',25,'F','blessingE@gmail.com',88.97,'2025-02-02',1),
                  ('Grace Ojo',53,'F','graceojo@gmail.com',78.00,'2025-05-09',1),
                  ('Ebube Mark',22,'F','ebubemark11@gmail.com',64.32,'2024-05-02',1),
                  ('Richard Oguneme',40,'M','richard.oguneme@yahoo.com',72.5,'2020-01-06',1),
				  ('Ibrahim Abubaka',40,'M','ibrahim@gmail.com',80.00,'2020-02-18',0),
                  ('Isoken Edokpolo',25,'F','isoken@gmail.com',70.22,'2020-03-15',1);
Select*from student;
				
                  
                  
                  