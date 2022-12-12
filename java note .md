/*
formula = p(100+r/100);
t= formula;

*/



import java.util.Scanner;
class compound
{

    public static void main(String [] args)
    {
        double p,r,t,si;
        Scanner s=new Scanner(System.in);
        System.out.println("please enter the muldhan aur dar and time");
         double n = 100;
        p =s.nextDouble();
        r =s.nextDouble();
        t =s.nextDouble();
       

        si= p*(n+r)*t;
        System.out.println("result of the compound intrest=" + si );
    }
}

DO WHILE LOOP :- In while and for loop fist condition is tested then code is executed . so while and for loop are know as entry control. In do  - while loop condition is tested afterr executoon of codem so do 
***************
syntax :-

Initialization of loop counter L 
do 
{
// dode 
 dation of loop counter ;

}
while (Condition)
}
}

Array in java:- Arrayis a collection of similar data types . that means an array can store mulitple values of mimilar data types. 
*************


Declaration of array :-


datatype [] arrayname=new datatype[size];

example :-  
int [] list=new int[10];
the aboe array named list can store ten numbers of int type. 

Note :- The indexing in array is started from 0 to n-1 where n is the size of array . 



Initialization of array :-
**************************
 x={10,20,30,40,50,};
 
 x[0]=10;
 x[1]=20;
 x[2]=30;
 x[3]=440;
 x[4]=50;
 
 
 
 
how to take input from user for an array ?

code segment :-

int [] x=new int[5];
int i;
Scanner s=new Scanner(System.in);
for(i=0;i<5;i++)
{


}


__________________________________________________________________________________________________________________________________________________________________________________________
************************************************************************************************************************************
date -25-11-2022


Sting :- string is sequence or charcters .. String is a class in java , the object f string class stores sequence of characters. 

toUpperCase() :- toUpperCase () method of string class is used ot convert stirng into uper case .
*************


toLowerCase () :- toLowerCase() :- toLowerCase() method of string class is used to convert intolower case .
*************

Equals ():-  EQUALS() METHOD OF STRING class is used to compare two string for equality . this method return boolean value . 
**********   if both strings are equal then it return true otherwise returne false . 

equalsIgnoreCase():-   This mehtod also used to compare two strings for equality. This method work like equals() method but it avoid 
********************    case senstivity. this method also return boolean value.


 

split() :- split() method of string class is used ot split string into substrings from given string. 
split() return array of string type.
*********
e.g :-   string = sent= " He | is | a | good | boy.";

sen.split(" "); note :- isko use karne pr string main space rahega waha se string toot jayegai.

   Strings [] words={"He", "is", "a", "good", "boy."}
   
   
replace ():- replace () method of string class is used ot replace one stirng with another string in given string.
*********** 

example :-  string str ="hello world"; 
str.replace ("world", "STUDENTS");
RESULET :- hello students.

 
__________________________________________________________________________________________________________________________________________________________________________________________
***************************************************************************************************************************************************************************
DATE-26-11-2022


Method is a nam blosck of code which perform specific taks. 

Why method ? 
 if you have a block of code which required at different locations of program . then yoou can reate a method of that code an call it form required loctions.
by using mehtosd you can aboid to write same cod over and over.

how to creat method in java?
modifier returnType methoodName (pare=ameters){

//code

}

pbulic int add( int x , int y)
{

int z=x+y;
return z;
}



NOTE  :- in java you can create method inside class and outside of main() method.

class p1{

// hiere you can create method
public static void main(String [] args){
}

//here you can create method 
}

Type of methos in java :- In java progamming language there are two tupes of methods :-

1. static method
2. non-static method.


static method :- static method is created by usign static modifier. ther is no need of object to cal static ehtod. 
NOTE :- static method can call by using object and without using object.

non-static method :- not-static mehod id created without using static modifier . non-static method can call by usiing object only .


__________________________________________________________________________________________________________________________________________________________________________________________
**************************************************************************************************************************************************************************************************
date- 27-11-2022


OPPS :- OOPS stands for object oriented progamming system , it is a mechanism of software deveopment.  the oops has four pollars :-
1.Abstraction
2.Encapsulation
3.Inheritance 
4.Polymorphism


1.abstraction :-Abstraction is fmechanisim to show only essential functiionlities ans hide all other fnctionsalities of an object.

2. Eccapsulation :- Encapsulation is a machinsim to wrap properties and functiionlities in a single unit . That single unit is called object . 

3. Inheritance  :-In create a new project by using feature of existing product thenit is called inheritance .

4. Polymorphism :-  Poly + marf = many + from = The term polymorphism meands ne thing many forms.  

NOTE :-  any programming language which follows these four pollars of oops is knownas object orinented progamring langoaugees.

class :- class is a blueprint of object . The classis container of variables (Properties ) and methods (FUNCTIONALITIES).
class is created by using 'CLASS' keyword followed by class name . The body of class is enclosed within braces . within body of class we can crate variables ans methods.

class className
{
// Variables ans methods

}

example :-


class Employee
{

int empid; // jo class min crate kiye jata hai unhe (Instace VARIABLE) KAHA JATA HAI.
String empname;Instance Variable ``
double salary;Instance Variable
}


__________________________________________________________________________________________________________________________________________________________________________________________
********************************************************************************************************************************************************************************************
DATE-28-11-2022


CONSTRUCTOR:- Constructor is  a special metod , which is used to initialize variable . The constructor has following properties :-
1.Constructor name is same as class name
2. Constructor does't return any value. 
3. Constructor call automatically as soon as object is created . 

Inheitance :- In Inheritance you can crate a new class by using existiing class . Existing class is clalled base / uper / parsent class ans new created class is called derived  / sub / shild class .
NOTE :The concept of inheritance is also called 'Reusability'.


 class A
 {
  // CODE 
 
 }
 class B extends A
 {
 
 //code
 
 }
                
1				
															
															
															
															
															
															
															
															
															
															
															
															
															
															
															
															
															
															
															
															
															
															
2.HIERATCHICAL INHERITANCE l- IN hierarchical Inheritance ther is a single base class and multiple drived classes.
**************************** 
class A
{
//code

}
class B extends A{

//Code
}
class C extends A{
// code
}


3. Multi-level Inheritance :-
           
		   
		                                                           ___________
                                                                  |            |
																  |   A        |
																  |            |
																  |____________|
																        |
																		|
																	    |	
		                                                           ___________
                                                                  |            |
																  |            |
																  |   B        |
																  |____________|
																         |																	 |
																		 |
																   ____________
                                                                  |            |
																  |            |
																  |   C        |
																  |____________|
																  
																  
																  
		STYTAX :-
		
		
	class A
	{
	// code
	
	}
	class B extends Abstraction
	{
	
	//code
	}
	class c extends B
	{
	
	// code
	}
	
__________________________________________________________________________________________________________________________________________________________________________________________
*************************************************************************************************************************************
Date - 29-11-2022

 

       ___________
       |          |
       |    A     |
       ____________
            |
            |
       ____________
      |            |
      |     B      |
      ______________
            |
            |
       ____________
      |            |
      |     C      |
      ______________


class a
{
//code
}
class b


Polymorphism in java :- th term polymorphism means one thingmany forms , In java programming langauge ther are two type of ploymorphism :-
1.Compole time polymorphism (Methoed over loading )
2.run time polymorphism (MEHOD OVERRIDING)


Method overloading :- In java programming language you can crate multiple methods with same name in same class but their parameters 
be different . based on method paramters it is decided at compilation time that which method call from where.this concept is called 
method overloading.

Method parameters can be differet in two types :-

1. Number of parameters can be different . 
2. Type of parameters can be different.0ihg


Method Ovrriding :-Re - writing of base method inot derived class is called method overriding.

Rule ot perform method verriding in java :-
*****************************************
1. Class must be inherited .
2. Base class method name add derived class method name must be same .
3. Base clas method parameters and derived class mehod parameters must be same.


                                                             X  (Base class)
                                                       ______________
                                                      |             |
                                                      |             |
													  |             |
													  |             |
													  |_____________|
													         |
															 |
															 |
															 |
															 |
											          _______________	(Derived class)											   ______________
                                                      |             |
                                                      |             |
													  |             | ----> override 
													  |             |
													  |_____________|

X x1=new  X();
x1.m1();
x1.m2();

Y y1=new Y();
y1.m1();
y1.m2();
y1.m3();
													  
