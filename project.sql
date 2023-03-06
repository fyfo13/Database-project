create database telecommunications_company;
use telecommunications_company;
create table employee(
empl_id numeric(10) primary key,
eml_name char (100),
empl_email char (100),
empl_phone numeric(10) unique,
empl_birth date );

create table customer(
cus_id numeric (10)primary key,
cus_phone numeric (10) unique,
cus_name char (100) );

create table servers(
ser_name char (100),
ser_type char (100),
ser_price numeric (100));
create table technical_support ( 
tech_number int (5) primary key,
num_hpone int (10) unique,
complaints varchar (50)
);

create table com_switch_n ( 
id int(10) primary key,
num_hpone int (10) unique,
name_new_com varchar (10)
);

INSERT INTO employee VALUES 
(123451234, "Ahmed Abdullah", "ahmedAbdulla@gmail.com", "0546396873"),
(5432154321, "Ali Ahmed", "aki122@yahoo.com", "0544446491"),
(1234567891, "Abdullah Khalid", "AboodKhalid@outlook.com", "0546880894"),
(0987654320, "Ibrahim Mohammed", "ibrhimmoh23@gmail.com", "0502875368"),
(1234567891, "Abdullah Khalid", "AboodKhalid@outlook.com", "0546880894"),
(1113232542 , "Zaid Omar ", "zaid-omar@gmail.com", "05028734538");

INSERT INTO customer VALUES 
(1001233211,0561233211,"Abdullah"),
(1013456547,0503728575,"Ahmed"),
(1028766789,054678975,"Fahed"),
(1032423434,0554342312,"Abdulrahman"),
(1040908685,05512346534,"Yazed"),
(1053332324,0551233211,"Nasser");

INSERT INTO servers VALUES
('Service renewal','renewal',100),
('intrtnational calling services','international calls',150),
('roaming service ','roaming' ,200);
INSERT INTO com_switch_n VALUES
(10012211,05612211,'zain'),
(10134474,050372575,'mobily'),
(10287694,0546787975,'stc'),
(103242434,05542312,'zain'),
(10400868,05512534,'stc'),
(105333232,05512211,'mobily');

INSERT INTO technical_support VALUES
(9995,050505,'n'),
(9996,0505055,'j'),
(9997,05050566,'m');

