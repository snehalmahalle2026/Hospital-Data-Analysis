CREATE DATABASE HospitalDB;

use HospitalDB;

select * from Hospital_Data;

-- Total patient
select count(*) AS TotalPatients from hospital_Data;

-- Total hospital revenue
select sum(BillAmount) as TotalRevenue from hospital_Data;

-- patient by department
select Department,count(*) as TotalPatient from hospital_Data group by Department;

-- Average bill by Department
select Department,avg(BillAmount) as AverageBill from hospital_Data group by Department;
