DATE - 29 - 10-2022

SQL :- SQL STANDS FOR STURCTURED QUERY LANGAUGE . It is used to perform database oprations . Based on database operation sql is divided in four parts :-
database operation sql is divided in four parts :-
 1. DDL ( Data definition laguage )
 2. DML (Data Manipulation Language)
 3. DCL ( Data Control Language)
 4. TCL (transaction Control Language)
 
 
********************
Commands of DDL :- 
1. create :- creatte command id used to creat a new database object.
 create table table_name 
 create view view_name
 create user user_name
  
2. alter :- alter command is user to modify sturcture of databsee object . 

3. drop :- drop command is user to delet database object . table sturcture bhi delet ho jata hai

4. turncate :- truncate command is use to delete all data from database object. but table ka sturcture nahi 
   delet hota hai .  
 
5. backup :- backup command is user to take back of database .

6. restore :- restore commad is used to reconstruct database from its backup.

 Commands of DML :-
 ******************
 1. insert:- The insert command si user to insert record into database object (table, view ) .
 
    HINDI -table mian data ko save karne ke liye isert commond ka use kiya jata hai.


2. delete :- The delete commad is uset o delete record from database object.

3. update :- The update commaand is used to modify reedord in database object.
   table ke data ko  update karne ke liye kiya jata hai

4. ulter commond:- table ke sturcture ko modify karne ke liye kiya jata hai

5. select :- TEH SELECT  commond is uset ot select record from database object . 



Commands OF DCL :- 
*****************

1. grant  :- grant commaand used to give  rights(adhikar ) to database user .

2. reoke :- revoke command is used  to taek off rights from database user . It is just opposti to grant command
   hindi - yah grant commond ka ulta hai . isme user se rights wapse le liye jat
3. rename :- rename commaand is used to change name of database  object .

Commands of TCL :- 
 1. commit :- commit command is uset to save transaction . 
 
 2. rollback :- tollback command is work like undo = ctrl +z 
 
 ***********************************
 Use of create command to crae a new user :- 
  Syntax :- 
  
   create user <username> identified by <password>; 
   E.g.
   
   create user app2022 identified by test;
   
   create user mydb identified by mydb;
   
   
   2. Use of grant command to give rights to user :-
    Syntax :-  
	
	grant <rights> to <username>;
	
	E.g.
	 grant dba to app2022;
	 
	 grant dba to mydb;
_______________________________________________________________________________________________________________________________________________
*************************************************************************************************************************************************
DATE- 30-10-2022

	

USE OF create command to create a new table :-

Note -isme rwo ko tupple kahte hai , colom ko attribute kahte hai . 
 
 Table :- Table is a collection of rews and columns . Rows are called tuples and columns are called attribute. 
 
 
Syntax to create table :- 
create table <tablename>
(
 <colluman1>  <datagype>,
 <colluman2>  <datagype>,
 <colluman3>  <datagype>,
 <colluman4>  <datagype>,
 );
 
 |----------------------------------------|
 | Table name :-        employee          |
 | empid               int                |
 |  empname             varchar 2(30)     |
 |  departement           varchar2(20)    |
 |   salary                int            |
 |                                        |
 |                                        |
 |________________________________________|
 
 
 
 
 
 
 
 
 Primary key :-  primary key is a filed in a tale , which is used ot identify each record uniquely. It is atomic and not null . 
 
 hindi- yah ek aise filed hoti hai jisme kisi unique identified karti hai.
 
 table ko crate ko karna :- 
 ***********************
 
  create table studentss
  (
  id int primary key,
  name varchar2(30),
  fname varchar2(20),
  salary int 
  );
  
  table ko crate ko karna :- 
  
  create table cust_info
  (
  Cust_Id Number(10),
  Cust_Name  Varchar(20),
  Cust_Address  Varchar(20),
  Cust_connect_date  Date,
  Contact_No Varchar(15)
  );
  
  
  
 IMPORTANT NOTE :- kisi bhi table ka sturcture dekhne ke diye . ( desc )   < employee;
 2. SELECT Commands = ISKA USKE TABLE KE DATA KO DEKHEN KE LIYE KIYA JATA HAI.
 **************************************************
 
Use of insert  command to insert record into table :- 
****************************************************

insert into <tablename> values(<value1>,(<value2>),(<value3>));

E.g.
 
  insert into employee values 
  (1001,'sarvesh','Development',45000);  
  
  
  insert into employee values 
  (1001,'sarvesh','Development',45000);
  
  insert into cust_info values 
  (1006,'Amit Singh','Lucknow','18-mar-2013','0548-2202798');
  
  
  
  
  
Use of sele command to select records from table :-
******************************************************
   
   select * from employee;
   
   select * from cust_info;
   
   
   
   *******************************
   CLASS TASK :-
   
   insert into employee values(1002, 'Ajay','managment',80000);
   insert into employee values(1003, 'Nisha','HR',40000);
   insert into employee values(1004, 'Shikha','Development',50000);
   
   
   insert into employee values(1004, 'Ajay','managment',80000);
   
   insert into cust_info values(1002, 'Jitendra Verma','Sitapur','01-Jan-2013','9838505980');



Use of insert commaand to insert data in specific  colomns of table :- 
*******************************************************************
 Syntax :- 
  
  insert into <tablename> (<coloumn1>,<coloumn1>)
  values(<value1>,<value2>);
  
  
  E.g.
  
   insert into employee(empid,empname,department)
   values(1005,'shubham','Development');
   
 Use of select command :-
  1. Use of select command to select all columns of table. 
   
   select * from <tablename>;
   select *from employee;
   
   2. Use of select command to select spacific columns. 
    select <column1>, <column2> from <tablename>;
	select empid, empname,salary from employee;
	
	
	
Use of wher clause :- where clause is used to specify condition in sql statement.
********************

select *from <tablename> where <condition>;

E.g.
 select * from employee where empid = 1001;
 
 
 Opreatores in SQL :-
 *****************
 =        Equality
 >        greator than
 <        less than
 >=       greator than or equal to
 <=       less than or equal to
 <>       not equal
 in   -     compare value in given values
 between  - check whether given values is available in given range or not
like    -   this operator is used for pattern matching - 

USE OF DELETE COMMAND TO DELETE RECORD FROM TABLE :-
**************************************************

Syntax :-
 delete from <tablename> where <condition>;
 
 
 delete from employee where empid = 1005;
 
 
 
 USE of update command to modify record of table :-
 **********************************************
 
 Syntax :- 
 
  update <tablename> set <coloumn1>=<value1>,<colluman2>=<value2>where <condition>;
  
  E.g.
  
  Sybtax :-
  update employee set salary = 40000 where 
   empid = 1005;  
   
   update cust_info set Cust_Id = 1001 where 
   Cust_Id = 1002;
   
USE OF truncate command :-
************************

Syntax :- 
 truncate table <tablename >;
 truncate table employee;
 
  truncate table orders;  truncate table orders;
 
 USE OF DROP COMMAND :- 
 ************************
  Syntax :-
   drop table <tablename>;
   drop table employee;


truncate table employees;
    
_______________________________________________________________________________________________________________________________________________
***********************************************************************************************************************************************
DATE- 31-10-2022

Ordr by :- Order By is used to display records in ascedign or decending order.

select cust_id,cust_name from cust_info order by cust_name;
select cust_id,cust_name from cust_info order by cust_name desc;



alter:- THE ALTER COMMAND IS USER TO MODIFY STRUCTURE OF DATBASE OF DATABSE  OBJECT.
******

 create table login 
 ( 
 userid varchar2(20) primary

 key ,
 p ***********************************

Syntax :- alter table <tablename> add <column_name><data_type>;

exaple :- 
 
 alter table login add usertype varchar2(20);
 
 alter table login_info add hint_ques varchar2(30);
 
USE of alter command to delete column :-
**************************************


Syntax :-
 alter table <table_name> drop column <column_name>;

exaple:-
 
alter table login drop column usertype; 

Use of alter command to modify column:-
**************************************

Syntax :-

alter table <tablename>modify <coloumn_name><data_type>;


exaple:-

alter table login modify password varchar2(10);


Use of alter command to rename column:-

Sybtax :- 
 
 alter table <tablename> rename column <old_name> to <new_name>;
 
 exaple :-.
 
 alter table login rename column password to passwd;
 
 alter table orders rename column product to Employee_Name;


Use of rename command to chage name of dababse object:-
 
  Syntax :- 
   
  rename <old_naem>to <new_name>;
  
  rename login to logininfo;
  
 NOTE - JITNE BHI DATA BASE BANE HAI AAPKE SYSTEM ME DEKHE KE LIYE  
  
   select * from tab;
   
   
  create table employe
  (
  empid number(5)primary key,
  empname varchar2(30), 
  salary number(8)
  );
	
	
data filed:-	
	
	 insert into employe values 
  (101,'sarvesh',10000);
  insert into employe values 
  (102,'Prasant',20000);
  insert into employe values 
  (103,'varma',30000);
  
  
  
  Sql Function : - SQL has many built-in functions. these fnction are user with select command . 
   
    sum():- sum() function is used to find sum of values of give column. 
	
	exaple:- select sum(salary)"Total Salary" from employe;
	
	
   ****** MAX():- max()function is use to find maximum value in give colmn.


exaple:-

 select max(salary)"MAXIMUM sALARY" from employe;
 
 MIN():- min()function is uset ot find minumun value in given 
 
 
 select max(salary)from employe;
 
 
 ______________________________________________________________________________________________________________________________________________________________________________________________________
 **********************************************************************************************************************************************************************************
 DATE- 1-11-2022
 
 1. count():- The count() function in sql is user to count number of rws in a table . 1.  ******
 ********** 
 2. upper() :- The upper () function converts string data into upper case .
 ***********
	
3. lower ():- The lower () fnction converts string data into lower cse .
************

4. avg():- The avg() function is used to find average of values in given column .
***************

5. Nested QUERY :- If you use a sq; query inside another sql query , then it is called nested query .
`  It si also called subquery . 

Exaple  :- Write a sql statement to find record with largest salary in employee table . 

select * from employe where salary= (select max(salary) from employe);


2. second largest salary check karna ****
*************************************

exaple :-write a sq statement to find record with second largest salary in employee table. 

select * from employe where salary=(select max(salary)from employe where salary <(select max (salary) from employe));

select * from employe where salary= (select min(salary) from employe);


select * from employe where salary=(select min(salary)from employe where salary >(select min (salary) from employe));


Join Operation :- If you want to select data from two tables , THEN YOU NEED TO PERFORM JOIN OPERTION . For join operation atleast 
one column should be ommon in both tables . 

FOREIGN KEY :- Foreign key is a filed in a tale which woks as primary key in another table . foreign key is used to establish relationship in two table.
*************   

Note :- There can be more than one foreign in a table . 


create table empinfo
(
empid number(5) primary key ,
empname varchar2(20)
);
 
 
 
 
 
 insert into empinfo values(1001,'John');
 insert into empinfo values(1002,'BROWN');
 insert into empinfo values(1003,'Smith');
 insert into empinfo values(1004,'Lily');
 
 
 insert into product values(101,'Printer',1001);
 insert into product values(102,'Scanner',1002);
 insert into product values(103,'PLOTTER',1002);
 insert into product values(104,'Laptop',1003);
 insert into product product(pid,pname)values(105,'Projector');
 
 select empname, pname from empinfo, product where empinfo.empid=product.empid;
 
 
 Left Join Operation :- When you perform left join iperation then all records of left tale are displayed and matching records of tigh table are displayed . 
 ********************* 


select empname , pname from empinfo left join product on empinfo.empid=product.empid; 

Right join Operation :- When you perform right join opration then all records of right tabl are displayd and matching recors of left table are displaydkk.

select empname,pname from empinfo right join product on empinfo.empid=product.empid;


************************************************** *****************************************************************************************

HOME WORK TASK :- 


create table employees
(
Employee_id number(5) primary key ,
Employee_Name varchar2(20)
);


create table orders
(
Product_Id number(5) primary key ,
product varchar2(20),
Employee number(5)
);



 insert into employees values(1001, 'Karan');
  insert into employees values(1002, 'shikhar');
  insert into employees values(1003, 'rajan');
 
 
  
  
  
  insert into orders values(1, 'Table',1001);
  insert into orders values(2, 'Chair',1002);
  insert into orders values(3, 'Printer');
  
  

  
   create table employees
(
Employee_id number(5) primary key ,
Employee_Name varchar2(20)
);
 
 
 create table orders
 (
 Product_Id number(5) primary key , 
 product varchar2(20),
 Employee_id number(5),
 foreign key(Employee_id) references employees(Employee_id)
 );
 
 
 select Employee_Name , orders from employees left join orders on employees.Employee_id=orders.Employee_id;
 
 
 
 create table empinfo
(
empid number(5) primary key ,
empname varchar2(20)
);
 
 
 create table product
 (
 pid number(5) primary key , 
 pname varchar2(20),
 empid number(5),
 foreign key(empid) references empinfo(empid)
 );
 
 
 select empname , pname from empinfo left join product on empinfo.empid=product.empid;
 
 select empname , pname from empinfo left join product on empinfo.empid=product.empid;
 
 
 create table empinfo
(
empid number(5) primary key,
empname varchar2(20)
);

create table product
(
pid number(5) primary key,
pname varchar2(20),
empid number(5),
foreign key(Employee_id) references employees(empid)
);
 
 
  truncate table orders;
  
  
  rename orders to employee_Id;
  
  
   alter table orders rename column product to employee_Id;
   
   
   
    insert into product values(101,'Printer',1001);
 insert into product values(102,'Scanner',1002);
 insert into product values(103,'PLOTTER',1002);
 
 
 
 
 ________________________________________________________________________________________________________________________________________________________________________________
********************************************************************************************************************************************************************************
DATE - 2/11/2022


View :- view is ad logical table , which is created from another table (main table ) . Main table is affected with the change in view . 

create table spiemp
(
empid number(5) primary key,
empname varchar2(30), 
grade varchar2(2),
salary number(8)
);
 
 .
 Now we create a view with fields empid and empname .
 
 create view emp as (select empid,empname from spiemp);
 
 
 insert into emp values (1001,'Brijesh');
 insert into emp values (1002,'parshant');
 insert into emp values (1003,'seema');
 insert into emp values (1004,'shubham');
 
 
 delete from emp where empid=1004;
 
 drop view emp;
______________________________________________________________________________________________________________________________________________________________________
************************************************************************************************************************************************************************
USE of like operator :-
Like iperator is used to match a pattern data values . 

create table student 
(
rollno number(5) primary key,
name varchar2(30),
branch varchar2(20)
);


insert into student values (1001,'Ajay singh','CS');

insert into student values (1002,'Priya singh','IT');
insert into student values (1003,'Brijesh Mishra ','CS');
insert into student values (1004,'Parshant  Mishra ','CS');


1. select records of students with 'singh' surname. NOTE :- US DATA KO SEARCH KARNE JISKE LAST ME SINGH HO USKE LIY IS COMMAND KA USE KIYA JATA HAI. 


select * from student where name like '%singh';


2. select records of students whose name is dstarted frm "p" ;


code :-  select * from student where name like 'P%'; 



**********************************************************************************************************************************************************************
Composit key or candidate key :- If you use more than one fields for identificateion fo record uniquely . than resultant key is called as cmpposit key or candidate key. 

create table shipment 
(
S# varchar2(5),
P# varchar2(5),
QTY number(8),
primary key (S#,P#)
);


Check :- Check constraint is used to apply validation in table .
******

exaple:- Create a table with naem 'staff' with follwing validations .


feeldname                         datatype                        validation

empid                            varchar2(10)                     Check empid must start with 'SPI'

empnaem                           varchar2(20)                    Check empname must be in upper case .

country                           varchar2(5)                    Check country must be either 'India'or 'Nepal'

salary                           number                            Check salary not more than 1,00,000 .


create table staff
(
empid varchar2(10) check(empid like 'SPI%'),
empname varchar2(20) check(empname=upper(empname)),
country varchar2(5) check(country in('India','Nepal')),
salary number(6) check(salary<=100000),
primary key(empid)
);
***************************************************************************************************
HOME WORK


create table client_master
(
Client_no varchar2(6) check(Client_no like 'C%'),
Name varchar2(20) check(Name=upper(Name)),
City varchar2(15) check(City in('Delhi','Madras','Calcutta')),
State Varchar2(15) ,
Bal_due Number(10) ,
primary key(Client_no)
);


insert into client_master values('C1001', 'SARVESH','Calcutta','UTTER PARDESH',1000);



create table man_master
(
Salesman_no varchar2(6) check(Salesman_no like 'S%'),
Name varchar2(20) ,
City varchar2(15) check(City in('Mumbai','Delhi','Mumbai','Calcutta'))
);


insert into man_master values('S1001', 'SARVESH','Mumbai');

insert into man_master values('S00001', 'Manish Patel','Mumbai');

insert into man_master values('S00001', 'Manish Patel','Mumbai');
insert into man_master values('S00002', 'Kiran dixit','Delhi');
insert into man_master values('S00003', 'Nitesh khanna','Mumbai');
insert into man_master values('S00004', 'Mahesh patel','Calcutta');


**********************

create table client_master
(
Client_no varchar2(6) check(Client_no like 'C%'),
Name varchar2(20) ,
City varchar2(15) check(City in('Mumbai','Delhi','Mumbai','Calcutta','Baroda'))
);


insert into client_master values('C00001', 'Ashok mehra','Mumbai');


insert into client_master values('C00002', 'Vishal Parikh','Delhi');
insert into client_master values('C00003', 'Ajay Mehta','Mumbai');
insert into client_master values('C00004', 'Rohit Roy','Calcutta');
insert into client_master values('C00005', 'Nalini deewan','Mumbai');
insert into client_master values('C00006', 'Prem iyer','Delhi');
insert into client_master values('C00007', 'Rahul desai','Baroda');



**************************************************

create table sales_order
(
Order_no varchar2(6),
Client_no varchar2(6),
Order_date date ,
Detlorder_no varchar2(6) 
);


insert into sales_order values('C00002', 'Vishal','01-Jan-2013','hi');



create table empinfo
(
empid number(5) primary key ,
empname varchar2(20)
);
 
 
 create table product
 (
 pid number(5) primary key , 
 pname varchar2(20),
 empid number(5),
 foreign key(empid) references empinfo(empid)
 );
 
 
 insert into empinfo values(1001,'John');
 insert into empinfo values(1002,'BROWN');
 insert into empinfo values(1003,'Smith');
 insert into empinfo values(1004,'Lily');
 
 
 insert into product values(101,'Printer',1001);
 insert into product values(102,'Scanner',1002);
 insert into product values(103,'PLOTTER',1002);
 insert into product values(104,'Laptop',1003);
 insert into product product(pid,pname)values(105,'Projector');
 
 
 
 
 _______________________________________________________________________________________________________________________________________________
 *************************************************************************************************************************************************
 DATE -03-11-2022
 
 
 
 
 PL/SQL stands for procedural language / structured Query Lnaguage. 
 ************************************************************
 
 
  WRITE A PL  code to print hello wrod
  
  begin 
  dbms_output.put_line('hello wrold');
  end;
  / 
  
  
  How to create variable in PL/SQL
  
  
  variablename datatype;
  a int;
  b int;
  
 How to stroe value in variable ?
 -------------------------------
 
 
 a:=100;
 b:=200;
 
 -------------------------------------------------------------------------------------------
 Write a PL/SQL code to find sm of two numbers.
 
 
 declare 
 a int;
 b int;
 begin
 a:=100;
 b:=200;
dbms_output.put_line(a+b);
end;
/

massage ke sath result print karne ke liye 
*****************************************


declare 
 a int;
 b int;
 begin
 a:=100;
 b:=200;
dbms_output.put_line('Summation='||(a+b));
end;
/


HOW TO GET INPUT BY USER :-
************************
  
  Write a PL/SQL code to make a simple calculator;
  
 

 
  
  declare 
  a int;
  b int;
  begin 
  a:=&a;
  b:=&b;
  dbms_output.put_line('Summation='||(a+b));
  dbms_output.put_line('Subtraction='||(a-b));
  dbms_output.put_line('Multiplication='||(a*b));
  dbms_output.put_line('Division='||(a/b));
  end;
  /
  
  
  
  
  
 Write a PL/SQL code to calculate area and perimeter of rectangel.
 
declare
l int;
b int;
a int;
p int;
begin
l:=&l;
b:=&b;
a:=l*b;
p:=2*(l+b);
dbms_output.put_line('Area='||a);
dbms_output.put_line('Perimeter='||p);
end;
/
  
*****************************************************************
DECISION Control



Write a PL/SQL code to check given number is even or odd;

declare
n int;
begin
n:=&n;
if n mod 2=0 then 
dbms_output.put_line('Number is even');
else 
dbms_output.put_line('Number is odd');
end if;
end;
/
___________________________________________________________________________________________
********************************************************************************************
home work
  
 declare
l int;
b int;
a int;
h int;
p int;
begin
l:=&l;
b:=&b;
h:=&h;
a:=l*b*h;
p:=2*(b+b*h+h*l);
dbms_output.put_line('Area='||a);
dbms_output.put_line('Perimeter='||p);
end;
/
  
  
declare
a int;
b int;
begin
a:=&a;
b:=&b;
if(a>b) then
dbms_output.Put_line('Greatest Number is '||a);
else
dbms_output.Put_line('Greatest Number is '||b);
end if;
end;
/


_____________________________________________________________________________________________________________________________________________________________________
*********************************************************************************************************************************************************************
DATE- 4-11-2022



Task - 1 Write PL/SQL code to find greatest numer in three unequal numvers.


declare
a int;
b int;
c int;
 begin 
 a:=&a;
 b:=&b;
 c:=&c;
 if a>b and a>c then
 dbms_output.put_line('Greatest Number ='||a);
 elsif b>a and b>c then
 dbms_output.put_line('Greatest Number ='||b);
 else 
  dbms_output.put_line('Greatest Number ='||c);
  end if;
  end;
 /
 
 
 
 Task 2 :- Write PL/SQL  code to take basic salary as input and calculate hrea , da adn gs dbased on given parameters . Now save value of bs. hra , da and gs in account table .  :-
 
 create table account 
 (
 empid number(5) primary key, 
 bs number(10,5) ,
 hra number(10,5) ,
 da number(10,5) ,
 gs number(10,5) 
 );
 
 Basic                                           HRA                       DATA
 1-4000                                          10%                        50%
 4000-8000                                       20%                        60%
 8000-12000                                      25%                        70%
 More than 12000                                 30%                        80%
 
 
 
 declare
 empid number(5);
  bs number(10,5);
 hra number(10,5); 
 da number(10,5) ;
 gs number(10,5);
 begin
 empid:=&empid;
 bs:=&bs;
 if bs<=4000 then 
 hra:=(bs*10)/100;
 da:=(bs*50)/100;
 elsif bs >4000 and bs<=8000 then
 hra:=(bs*20)/100;
 da:=(bs*60)/100;
  elsif bs >8000 and bs<=1200 then
 hra:=(bs*25)/100;
 da:=(bs*70)/100;
  else
 hra:=(bs*30)/100;
 da:=(bs*80)/100;
 end if;
 gs:=bs+hra+da;
 dbms_output.put_line('Gross Salary ='||gs);
 insert into account values(empid,bs,hra,da,gs);
 commit;
 end;
 /
 
 

__________________________________________________________________________________________________________________________________________________________________________________________________________________________________________
**********************************************************************************************************************************************************************************************************
DATE -05/11/2022


  create table accounts
  (
  accountid varchar(10)check(accountid like 'AC%'),
  Name varchar2(30), 
  Balance int,
  primary key(accountid)
  );
	 

  insert into accounts values('AC001','Ajay',5000);
  insert into accounts values('AC002','Revet',10000);
  insert into accounts values('AC003','Mita',5000);
  insert into accounts values('AC004','Sunita',15000);
  insert into accounts values('AC005','Melba',10000);
  
  declare
  acno varchar2(10);
  bal int;
  begin 
  acno:=&acno;
  
  select balance into bal from accounts where accountid=acno;
  bal:=bal-2000;
  if bal >=2000 then
  update accounts set balance=bal where accountid=acno;
  dbms_output.put_line('Ampont is dbited');
  commit;
  else
  dbms_output.put_line('Unsuficient balance');
  end if;
  end;
  /
  
  
  task 2. 
  
  
  create table exp
  (
  empid varchar(10)check(empid like 'E%'),
  empname varchar2(30), 
  salary number(6),
  primary key(empid)
  );
  
  
  insert into exp values('E001','Harry',5000);
  insert into exp values('E00','Blake',1000);
  insert into exp values('E002','Jack',5000);
  insert into exp values('E003','Clark',1000);
  
  create status  varchar2(1) 
  
 


  
  
  
 
  
  
  
  
  
create table customer
(
id varchar2(6) check(Client_no like 'C%'),
Name varchar2(20) check(Name=upper(Name)),
City varchar2(15) check(City in('Lucknow','Kanpur')),
Contacton varchar2(10)
);


insert into client_master values('C1001', 'SARVESH','LUCKNOW','UTTER PARDESH',1000);





create table customer
(
Client_no varchar2(6) check(Client_no like 'C%'),
Name varchar2(20) ,
City varchar2(15) check(City in('Lucknow','Kanpur')),
Contactno varchar2(10)
);



insert into customer values('C1001', 'BRIJESH MISHRA','Lucknow',9453318798);
insert into customer values('C1002', 'RAJAT SINGH','Lucknow',9450150719);
insert into customer values('C1003', 'DISHA SINGH','Kanpur',9936652039);
insert into customer values('C1004', 'AJAY VERMA','Kanpur',9838505980);


 
 
 
  create table products
 (
 pid number(5) primary key , 
 pname varchar2(20),
 client_no varchar2(10),
 foreign key(client_no) references customer(client_no)
 );
 
 
 
 
 
 create table empinfo
(
empid number(5) primary key ,
empname varchar2(20)
);
 
 
 create table product
 (
 pid number(5) primary key , 
 pname varchar2(20),
 empid number(5),
 foreign key(empid) references empinfo(empid)
 );
 
 
 
 
 
 insert into products values(101,'Laptop','C1001');
 
 
  select empname, pname from empinfo, product where empinfo.empid=product.empid;
 
 
 Left Join Operation :- When you perform left join iperation then all records of left tale are displayed and matching records of tigh table are displayed . 
 ********************* 
select empname , pname from empinfo left join product on empinfo.empid=product.empid; 

Right join Operation :- When you perform right join opration then all records of right tabl are displayd and matching recors of left table are displaydkk.

select empname,pname from empinfo right join product on empinfo.empid=product.empid;

CLASSE WORK :- 
**************


create table employee
(
empid varchar2(10) primary key,
empname varchar2(30),
Department  varchar2(20) ,
salary varchar2(8)
);



insert into employee values('1001','Ravi Singh','Management','80000');



insert into employee values('1002','Brijesh Mishra','Development','45000');
insert into employee values('1003','Rajat Verma','Management','50000');
insert into employee values('1004','Krishna','Development','35000');
insert into employee values('1005','Nisha Singh','HR','38000


select * from employee where Department like '%Development';

 delete from employee where empid = 1005;
 
 select * from employee where salary= (select max(salary) from employee);
 
 
create table elect_bill
(
id Number(5) primary key,
Unit Number(5),
Bill  Number(10,5)
);
 
 declare
Unit Number(5);
Bill  Number(10,5);
id Number(5);
begin 
 id:=&id;
 unit:=&unit;
 if unit<=150 then
 bill:=unit*2.40;
 elsif unit>150 and unit<=300 then
 bill:=(150*2.40)+(unit-150)*3.00;
 else
 bill:=(150*2.40)+(150*3.00)+(unit-300)*3.20;
 end if;
 dbms_output.put_line('your bill is ='||bill);
 insert into elect_bill values(id,unit,bill);
 commit;
 end;
 /
 
 
 
 NOTE  := aisi kon si table hai jisme 
 
 
 
 
declare 
bnum int;
dec int:=0;
n int:=0;
r int;
begin 
bnum:&Input_Number_In_0_And_1;
while bnum>0 loop 
r:mod(bnum,10);
dec:=dec+r*power(2,n);
bnum:=trunc(bnum/10);
n:n+1;
end loop;
dbms_output.put_line('Decimal namber'||dec);
end;
/




_______________________________________________________________________________________________________________________________________________
*********************************************************************************************************************************************************
date-18-11-2022


                                                              TEST
												
												
	create table student(
	stdid int(11) not null parimery key auto_incriment,
	stdname varchar(191) not null Unique index key,
	class varchar (191) not null ,
	marks varchar(191) not null,
	gender enum('male','female','other')
	);
	
	Add Index dkey on marks 
	
	or 
	
	create table student(
	stdid int(11) not null parimery key auto_incriment,
	stdname varchar(191) not null Unique index key,
	class varchar (191) not null ,
	marks varchar(191) not null index key,
	gender enum('male','female','other') not null
	);
	
	2.. create database softpro_db ;
	3. use softpro_db;
	
	Ans  3. Alter table student Add column [] mobileno bigint(24)/varchar(50);
	
	4. insert [into] student values ('1001','sarvesh sharma','diploma','85','male','789456123');
	. insert [into] student values ('1001','sarvesh varma','10tj','85','male','789456123');


5. slect * from student where mobileno ='';
or 
.slect 8 from studetn where mobileno is Null;

selct * form student wher stdid=''1002;
or
Delete from student where stdid ='1002';
update student set marks = '' where stdid ='1002'; corrent.

Insert [into] student values
(Null, 'ramani','10th','50','female','789456+1230'),
(Null, 'ramani','10th','50','female','789456+1230'),
(Null, 'ramani','10th','50','female','789456+1230'),
(Null, 'ramani','10th','50','female','789456+1230'),
(Null, 'ramani','10th','50','female','789456+1230'),

or

Insert [into] student values
('', 'ramani','10th','50','female','789456+1230'),
('', 'ramani','10th','50','female','789456+1230'),
('', 'ramani','10th','50','female','789456+1230'),
('', 'ramani','10th','50','female','789456+1230'),
('', 'ramani','10th','50','female','789456+1230'),
 or

Insert [into] student (stdname,class,marks,gender,mobileno) vlaues
('ramani','10th','50','female','789456+1230'),
('ramani','10th','50','female','789456+1230'),
('ramani','10th','50','female','789456+1230'),
('ramani','10th','50','female','789456+1230'),
('ramani','10th','50','female','789456+1230'),


ans 8. update student set marks ='0' where gender ='female';
ans 9.  inset into student (name,class, gender,mobile)
values('kuldeep','12th','male','123456789');
10. delete form student where stdid =

ans 11. select count (stdid) as "total Number of student " from student where markds IS NULL;

12. Write the query on the Overall sex Ration of boys and girl on the class 
1.find the no of boys in class :
slelct *form student wehere gender ='male';
select count (stdid), count(stdid) form student wher gender = 'male'

stdid,name , class , gender , marks , mobileno



Taking input form user by object of Scanner class.  Scanner :- Scanner is built-in class which is available in java.utill package. 
Package :- package is container of cclass , interfaces anss sub packages. 

import java.util.Scanner;

HOW TO CREATE OBJECT ;
Syntax :-

ClassName varibleName=NEW ClassName();
Employee e=new Employee();


import java.util.Scanner;

how to create object of scanner class ?
Scanner s=new Scanner(System.in);
Ex1 :- Taking int input. 
int a;
a=s.nextnt();
ex2:- Taking float input. 

float b;
b=s.nextFloat();

Ex:- Taking double input.double c;
c=s.nextDouble();

input.
String name ;
name=s.next();
or name =s.nextLine();




Note  :- JAVA MAIN JO VAIBALE HOTE HAI OW CAMLW CASE KO FOLOW KARTE HAI. as :- BufferedTeader ;


TASK :-









































 select * from emp where salary=(select max(salary) from emp);
 
 
 select * from emp where salary<(select second max(salary) from emp);
 
 
 