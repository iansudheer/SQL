show databases
create database My_query 
use My_query
create table if not exists bank_details(age int,
job varchar(30),
marital varchar(30),
education varchar(30),
`default` varchar(30),
balance int,
housing varchar(30),
loan varchar(30),
contact varchar(30),
`day` int,   
`month` varchar(30),
duration int,
campaign int, 
pdays int, 
previous int,
poutcome varchar(30),
y varchar(30))

select * from ian_sudheer.bank_details

insert into ian_sudheer.bank_details values(58,"management","married","tertiary","no",2143,"yes","no","unknown",5,"may",261,1,-1,0,"unknown","no")

insert into ian_sudheer.bank_details values(58,"management","married","tertiary","no",2143,"yes","no","unknown",5,"may",261,1,-1,0,"unknown","no"),
(44,"technician","single","secondary","no",29,"yes","no","unknown",5,"may",151,1,-1,0,"unknown","no"),
(33,"entrepreneur","married","secondary","no",2,"yes","yes","unknown",5,"may",76,1,-1,0,"unknown","no"),
(47,"blue-collar","married","unknown","no",1506,"yes","no","unknown",5,"may",92,1,-1,0,"unknown","no"),
(33,"unknown","single","unknown","no",1,"no","no","unknown",5,"may",198,1,-1,0,"unknown","no"),
(35,"management","married","tertiary","no",231,"yes","no","unknown",5,"may",139,1,-1,0,"unknown","no"),
(28,"management","single","tertiary","no",447,"yes","yes","unknown",5,"may",217,1,-1,0,"unknown","no"),
(42,"entrepreneur","divorced","tertiary","yes",2,"yes","no","unknown",5,"may",380,1,-1,0,"unknown","no"),
(58,"retired","married","primary","no",121,"yes","no","unknown",5,"may",50,1,-1,0,"unknown","no"),
(43,"technician","single","secondary","no",593,"yes","no","unknown",5,"may",55,1,-1,0,"unknown","no"),
(41,"admin.","divorced","secondary","no",270,"yes","no","unknown",5,"may",222,1,-1,0,"unknown","no"),
(29,"admin.","single","secondary","no",390,"yes","no","unknown",5,"may",137,1,-1,0,"unknown","no"),
(53,"technician","married","secondary","no",6,"yes","no","unknown",5,"may",517,1,-1,0,"unknown","no"),
(58,"technician","married","unknown","no",71,"yes","no","unknown",5,"may",71,1,-1,0,"unknown","no"),
(57,"services","married","secondary","no",162,"yes","no","unknown",5,"may",174,1,-1,0,"unknown","no"),
(51,"retired","married","primary","no",229,"yes","no","unknown",5,"may",353,1,-1,0,"unknown","no"),
(45,"admin.","single","unknown","no",13,"yes","no","unknown",5,"may",98,1,-1,0,"unknown","no"),
(57,"blue-collar","married","primary","no",52,"yes","no","unknown",5,"may",38,1,-1,0,"unknown","no"),
(60,"retired","married","primary","no",60,"yes","no","unknown",5,"may",219,1,-1,0,"unknown","no"),
(33,"services","married","secondary","no",0,"yes","no","unknown",5,"may",54,1,-1,0,"unknown","no"),
(28,"blue-collar","married","secondary","no",723,"yes","yes","unknown",5,"may",262,1,-1,0,"unknown","no"),
(56,"management","married","tertiary","no",779,"yes","no","unknown",5,"may",164,1,-1,0,"unknown","no"),
(32,"blue-collar","single","primary","no",23,"yes","yes","unknown",5,"may",160,1,-1,0,"unknown","no"),
(25,"services","married","secondary","no",50,"yes","no","unknown",5,"may",342,1,-1,0,"unknown","no")

select * from ian_sudheer.bank_details;

select count(*) from ian_sudheer.bank_details;

select age , job , loan from ian_sudheer.bank_details;

select `default` from ian_sudheer.bank_details;

select * from ian_sudheer.bank_details limit 10


select * from ian_sudheer.bank_details where (age = 33 or education = 'unknown') and loan = 'yes'

select distinct job from ian_sudheer.bank_details;

select * from ian_sudheer.bank_details order by age

select * from ian_sudheer.bank_details order by age 

select sum(balance) from ian_sudheer.bank_details;

SELECT * FROM ian_sudheer.bank_details WHERE balance = (SELECT MIN(balance) and job);

SELECT * FROM ian_sudheer.bank_details WHERE balance = (SELECT job = 'admin' );

SELECT distinct job FROM ian_sudheer.bank_details where loan = 'yes'

Select * from ian_sudheer.bank_details where balance = (select max(balance)) and job = 'admin.'

select * from ian_sudheer.bank_details where job = 'retired'  and age < 45

select * from ian_sudheer.bank_details where education = 'primary' and job = 'retired'

select * from ian_sudheer.bank_details where balance = '-n'

select*from ian_sudheer.bank_details where housing = 'no'
