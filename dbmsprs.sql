 create database Hospl_Management_system;

create table STAFF(Staff_ID varchar(10) Primary key,FName varchar(100) not null,LName varchar(100) not null,Designation varchar(30) not null,
Department_ID varchar(10) not null, Gender char(1) default'M', BDate date, Contact int not null unique, Email varchar(100) not null,
Address varchar(100) not null, Salary int not null, JoinDate date not null);


insert into staff values('EM1001','Parveen','Shah','Receptionist','DPT1001','F','1996-05-13',997132456,'parveens@gmail.com','Noida',17000,'2017-06-12');
insert into staff values('EM1007','Rihan','John','Receptionist','DPT1001','M','1994-03-21',775489672,'rihanjohn123@yahoo.com','Gurgaon',21000,'2015-08-03');
insert into staff values('EM1010','Joya','Selin','Receptionist','DPT1001','F','1994-12-15',999765274,'selinaajoya89pk@gmail.com','New Delhi',19300,'2016-09-16');
insert into staff values('EM1215','Meenakshi','Kumar','Senior Receptionist','DPT1001','F','1990-10-10',953726651,'meenakshikv@yahoo.com','Chennai',26000,'2010-04-02');
insert into staff values('EM2000','Seema','Jain','Senior Manager','DPT1005','F','1988-03-03',998376662,'jainseemakaushik@gmail.com','Lucknow',37500,'2014-05-12');
insert into staff values('EM1342','Rupesh','Seth','Administrator','DPT1005','M','1985-01-01',779654325,'rupeshseth1445@gmail.com','Gujarat',	32000,'2010-01-13');
insert into staff values('EM1349','Kushal','Sharma','Front Office Administrator','DPT1005','M','1990-10-02',877989903,'sharmakushal6522@yahoo.com','Ghaziabad',30500,'2015-10-02');
insert into staff values('EM1352','Rupali','Mishra','Junior Manager','DPT1005','F','1994-08-04',998365721,'rupalimishra@yahoo.com','Bhopal',35000,'2016-06-10');
insert into staff values('EM2005','Ritvik','Jain','Senior Executive','DPT1010','M','1990-10-05',777936555,'ritvikkumarmalhotra@gmail.com','Bhopal',32000,'2011-03-10');
insert into staff values('EM2010','Suhana','Khadar','Accounts Executive','DPT1010','F','1997-05-05',736542287,'suhu123@yahoo.com','Vishakapatnam',27500,'2020-08-12');
insert into staff values('EM2999','Rishabh','Kumar','Senior Accountant','DPT1010','M','1993-02-19',374655362,'rishikumarap@gmail.com','New Delhi',30000,'2010-06-02');
insert into staff values('EM3001','Devika','Banerjee','Senior Nurse','DPT1015','F','1980-08-03',887277762,'banerjeedevika889@gmail.com','Kolkata',35000,'2009-05-12');
insert into staff values('EM3005','Sourabh','Shah','Nurse','DPT1015','M','1988-04-15',775468319,'sourabhshah@yahoo.com','Lucknow',29000,'2012-05-05');
insert into staff values('EM3009','Deepanjali','Mishra','Nurse','DPT1015','F','1994-10-02',888748576,'deepanjalimishra809@yahoo.com','Noida',27500,'2015-03-04');
insert into staff values('EM3820','Shiv','Malhotra','Lab Technician','DPT1020','M','1984-10-05',887473654,'shivmalhu@gmail.com','Vadodara',30000,'2009-12-09');
insert into staff values('EM3990','Sania','Mehta','Lab Technician','DPT1020','F','1992-07-18',877654736,	'saniamehta678@gmail.com','Bhopal',27500,'2013-04-17');
insert into staff values('EM4000','Bipin','Rawat','Lab Technician','DPT1020','M','1995-03-17',477687652,'rawatbipinrawat@yahoo.com','New Delhi',26000,'2012-06-29');
insert into staff values('EM5001','Snehal','Yadav','Physician','DPT1025','M','1990-04-25',747473874,'snehalyadav555@gmail.com','Patna',50000,'2010-10-10');
insert into staff values('EM5003','Radhika','Madan','Physician','DPT1025','F','1986-09-26',85564764,'madanaradhikaaaa@yahoo.com','Banglore',52000,'2008-09-12');
insert into staff values('EM5010','Vishwas','Mehta','Physician','DPT1025','M','1980-01-20',387657421,'vishwasmehta_566734@gmail.com','Mumbai',55000,'2008-05-13');
insert into staff values('EM5200','Ila','Sunil','Surgeon','DPT1030','F','1988-05-15',377645745,'suneililalilly@gmail.com','Pune',50000,'2014-05-12');
insert into staff values('EM5225','Shraddha','Gavaskar','Surgeon','DPT1030','F','1994-04-12',877465735,'shraddgavaskar345@yahoo.com','Allahabad',50000,'2016-07-14');
insert into staff values('EM5660','Bharati','Yadav','Physician','DPT1035','F','1996-04-14',844657872,'yadavbharatitanuja@gmail.com','Patna',48500,'2014-06-16');
insert into staff values('EM5664','Krishna','Rawat','Physician','DPT1035','M','1990-04-15',374987443,'krishnarawat155@yahoo.com','Lucknow',50000,'2010-03-15');
insert into staff values('EM6000','Vishnu','Prabhakar','Physician','DPT1040','M','1984-03-13',444987652,'prabhavishnu@gmail.com','Cochin',52000,'2011-07-18');
insert into staff values('EM6210','Vipulitha','Mehta','Physician','DPT1040','F','1995-11-11',884758665,'mehtavipulita506@gmail.com','Nagpur',49000,'2016-04-12');
insert into staff values('EM6420','Mahesh','Bhatt','Physician','DPT1045','M','1990-07-13',887658492,'maheshbhattpp@yahoo.com','Patna',48000,'2014-01-11');
insert into staff values('EM6500','Sneha','Vineesh','Physician','DPT1045','F','1995-04-12',999756743,'snehavineesh666@gmail.com','Trivandrum',46000,'2019-05-13');
insert into staff values('EM6666','Ravi','Taneja','Physician','DPT1050','M','1993-02-02',988476537,'tannuravitaneja@yahoo.com','Chandigarh',50000,'2009-04-23');
insert into staff values('EM6669','Rahul','Srivastav','Physician','DPT1050','M','1995-06-08',988296537,'rahulsri55463@ygmail.com','Porbandar',50000,'2011-04-27');
insert into staff values('EM6670','Rohini','Lekhi','Physician','DPT1050','F','1988-03-29',909476537,'lekhirohiniabc45@yahoo.com','Hyderabad',54000,'2009-07-20');
select * from staff;


create table DEPARTMENT(Dept_ID varchar(10) Primary key,Dept_Name varchar(100) Unique Not null,Dept_Head varchar(100), Foreign key(Dept_Head) references Staff(Staff_ID) on delete cascade on update cascade);
insert into department values('DPT1001','Front Desk','EM1215');
insert into department values('DPT1005','Administration','EM2000');
insert into department values('DPT1010','Finance & Accounts','EM2999');
insert into department values('DPT1015','Nursing','EM3001');
insert into department values('DPT1020','Laboratory',NULL);
insert into department values('DPT1025','Cardiology','EM5010');
insert into department values('DPT1030','General Surgery',NULL);
insert into department values('DPT1035','Dermatology',NULL);
insert into department values('DPT1040','Gynaecology','EM6000');
insert into department values('DPT1045','General Medicine','EM6500');
insert into department values('DPT1050','Dentistry','EM6670');
select * from department;

create table DOCTOR(Doc_ID varchar(10) Primary key,Doc_Name varchar(30) not null,Dept varchar(30) not null,Qualification varchar(30) not null,Contact int not null unique,Work_time_start time not null,Work_time_end time not null ,Consultation_fee int not null,foreign key(doc_id) references staff(staff_id) on update cascade on delete cascade);
insert into doctor values('EM6666','Ravi','Dentistry','M.S',988476537,'08:00:00','14:00:00',500);
insert into doctor values('EM6669','Rahul','Dentistry','M.S',988296537,'14:00:00','20:00:00',500);
insert into doctor values('EM6210','Vipulitha','Gynaecology','M.S',884758665,'17:00:00','00:00:00',1000);
select * from doctor;

create table PATIENT(Patient_ID int Primary key,Patient_Name varchar(45) not null,Gender char(1),Contact int not null unique,Age int,Doctor_ID varchar(10) not null,ConsultDt date not null,Insurance varchar(3),foreign key(Doctor_ID) references Doctor(Doc_ID) );
insert into patient values(1000075,'Vishwas Singh','M',985580065,35,'EM6666','2020-09-11','Yes');
insert into patient values(2106105,'Sirisha Joshi','F',286029880,29,'EM6210','2020-01-10','Yes');
insert into patient values(5007003,'Mahesh Yadav','M',748828732,40,'EM6669','2020-01-15','No');
insert into patient values(1000036,'Shalini Sharma','F',169910954,54,'EM6210','2020-10-02','No');
insert into patient values(1878234,'Suhas Malhotra','M',800765847,28,'EM6666','2020-04-18','Yes');
select * from patient;

create table BED(Bed_No int Primary key,PID int not null,Pname varchar(30) not null,P_gender varchar(1),Ref_doc_name varchar(30) not null,Referred_Doc_id varchar(30) not null,AdmissionDT date not null,DischargeDT date not null default('Not Discharged'),Reason varchar(30) not null,foreign key(Referred_doc_id) references Doctor(Doc_ID),foreign key(PID) references patient(Patient_id) ) ;
insert into bed values(115,2106105,'Sirisha Joshi','F','Vipulitha','EM6210','2020-12-13','2020-12-18','Delivery');
select * from bed;

create table ADMITTED_IN(Patient_ID int Primary key,BedNo int not null,Days int,Foreign key(patient_id) references Patient(patient_id));
insert into Admitted_in values(2106105,115,5);
select * from admitted_in;

create table BILL(Patient_ID int Primary key,Patient_name varchar(40) not null,doc_name varchar(30) not null,Doc_ID varchar(10) not null,Amount int not null,bill_number int not null unique,foreign key(doc_id) references doctor(doc_id));
insert into bill values(9087365,'Priyanka Sinha','Vipulitha','EM6666',500,'1987988');
select * from bill;



-------------------------------------------------------------------------------------------------------------
                               -- Queries given by mam 
select * from staff,department where department_id=dept_id and dept_name='General medicine';
select * from department where dept_head IS NULL;
select avg(consultation_fee) from doctor group by dept order by dept asc;
select dept_name from department where not exists(
     select * from doctor where dept_name=dept);
select Patient_name from patient,doctor where doctor_id=doc_id and doc_name='Vipulitha';
select * from doctor,staff where qualification='M.S' and doc_id=staff_id;
select count(*),dept_name from staff,department where department_id=dept_id group by dept_name;
select * from patient, bed where bed_no=111 and Patient_id=PID;
select * from doctor,patient where doc_id=doctor_id and doc_name='Vipulitha';


