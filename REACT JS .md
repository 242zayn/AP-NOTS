DATE-28-11-2022

What is spa ?
*************
spa : single page Application.

React -js js tow type of applicaton.

Interview questions.
*******************
1. SPA . SINGLE PAGE Application HOTA HAI.
2.pwp :- Progessive web page . 

Technology rquried to be in coverd in reacts js
***********************************************
1. core ad adv.js
2.SPA  and PWF

-
Multi-page wevsite : collection of wepages 
single-page webiste : collecions of views / templates

SPA A => AngularJs ,0.0x to 1.9x,2.x => Angular (frmaworork)
react js => facebook
vue js => quaser => web / mobile 

Angular => ionic => code => web/ android /ios
react  => native => code  => web / android /ios

java => Advance => web
Andorid => Andorid app 
shifit   ==> for both

********************************************************SPA VS  MPA ******************************************************************
4-12-2022

HOW OT INSTALL REACT IN JS
**************************
1.Library :- Angular js in javrary . light weight surce code , which is pre-built contains inbuilt funcions.
Ready made --->code ---->library
library :- helps on functionality.
dance => dance
halwayi =>food 
NOTE :- Library is a colleciton of runcitons and funcionality .



2.Framework :- Angular is a framework
1. dance => dance 
2. character => decoration  
NOTE:- framwork is a collecions multiple library


React -Js  Install => Serice => create-react-app-->bat
using this we install , a package using node 
foldeer => node modules  => 15k , libraries

3.Package :- The collecions of frmaworork are called package;

1.TWO WAY 
a) using cdn : content ,cloud delivery Network
b) downlode /install and use for this we have to use npm 

Node :- NPM :- NODE JS PACKAGE MANAGMENT
CDN :- CONTANT DELIVERY NETWORK

Question :-
we are using react JS THEN WHY we are installin node js 
 we are using node js becasuse it provides the server tuntime envirmometn .
 
 what is meaning of the server side runtime envirmometn.
 ********************************************************
 In order to explain this we need to review the client and server Architechure . 
 when ever we say a client is requesting server it actually means that request is sent from clint to DNS server 
 (somain name server ) after that each request is hopped from one server to another server/
 this way one server which send the request o another server vecause a client for the another server . (based on Ip address connection made )
 
 Hence anhy system can be made to behave as a sever , but there are certain critria , hence or client connot send the request to server to directly downlode , install packages from srver .
 hence insteadd of making the entire shystem server , we tr ot provide the evoironment to the , system .
 hene the seerver side envirnment  which evables the js be used as backend service . that rntime environmetn noting but nodeJs.  
 
 
 Architure of node js 
 ********************
 Google chrome => Dev Tools   =>Environment provide  Developer , esy developemnt 
                    |
                 virtula chagees  (ALL CHANGES WHICH IS generated at Runtime js nad runtime dom  help for changes) 
				 virtual DOM => virtual do => v8 dev tool (exe ) -----> node js .exe
				 v8 Engine 
				 2.NON BLOCKING MECHINSM (Asynchonous)
				   parallel Execution. 
				   
how to check node is installed 
*******************************

open cmd => type node -v => 


how to un uning node 
*********************
node filename .js

how to run using npm 
**********************

you can dirctly run js file , for that you have declear file as package (module) Every file k, in node i smodule .
collectionof noe or more module is called package . and every package can executed uding npm , nad package.joson

what is package.sjon
********************

it is special file which tells everyting about package . it is static file . it include informaiton like, title , descriptin autoor namedependeccies
(other pakatte)

dependencies : if packaege is dependent anothr pakate then , as soon as ou downlosde /insatll one packate all the packate reqleted to othe will e installed 




make a file using name package .json 
and wrtie code in pure Json format.
{

    "title":"My first package ",
    "description":"This is demo package",
    "licence":"MIT",
    "author":"Awnish kumar",
    "dependencies":[],

    "scripts":{
        "dev":"node p1.js"
    }
}



2nd mehtod :- 

npm  -y
 you will be asked file details and fonfirm automatically 
 
 
 $ npm init -y
Wrote to C:\Users\Lenovo\Desktop\react 1\package.json:

{
  "name": "react-1",
  "version": "1.0.0",
  "description": "",
  "main": "p1.js",
  "scripts": {
    "test": "echo \"Error: no test specified\" && exit 1"
  },
  "keywords": [],
  "author": "",
  "license": "ISC"
}
 how we cat create a server for client and user
 
 
Types of ENVIRONMENT SCOPES IN NODE JS
************************************

1.LOCAL SCOPE :- LO THE CURRENT FOLDER
2. GLOBAL SCOPE :- to  THE GLOBAL FOLDER
NOTE :-   (~/ ) ROOT PAITH;
(~)  => tild(root path)


when ever a package is installed ,it is either installe at space or global space .

package.json
"dependencies":[
"uuid":"latest",
"mongoose":"5.0.1",
...
"express":"latest"
]

when ever a package is installed , it is either installed at local space or global space. 

What are deendencies :- These are packages or sub packates which will install , as soon as we run npm instaol command . 
*********************    dependencies are also called as packates which dependent other packaes for  running.




 START FIRST APP IN REACT
 ************************
  in order to make first project of react . we need a service called crate-ract-app .cmd or create-react-app bat file for crating first app.
  
  Gallery page => hallery.html
  faq page => page.html
  contactpage => contact.html
  ...
  ...
  ...
  
  
  
 Every proect is a app . and every time to build new app you need to donlode react App from scratch()
 
 1. dev => develper point of view .(dev ENVIRONMENT)
 2.out of the box => befault .
 3.scratch => from starting
 4.boyler plate => startin template ( some prexisting theme or code )
 5.hunch => (jigyasha)(curisity)
 6.KT (knowladge trnsfer.
 7.ON Bench => ( jb aapke pass koi project nahi hota hi tb bhi company aapko paisa deti hai(No project Alignment.)
 8.TEST => tester point of view 


HOW TO INSTALL REACT :-
**********************
npm global install create-react-app <= first time process. 

how to creact React App
**********************

npx create-react -app <app-name or project-name> 

what is difference B/w NPM AND NPX ?
NPM:node package manger. :- INSTALL PACKAGE FROM CLOUD SERVER 
https://nodepjs.org

and 

https://www.npmjs.com/  => cloud repository , all package of node are installed 


npmx : node package executable.

                         npm ---> p1.js-------> execute. 
						          |
								  |
								  |
								  packagee.json
								  (decleare this js in module)
								  npx => execute this package. 
								  
								  
	
Note :: Every time hou downlode app you will need , internet connection(+ data paack )
	                                      					
														
npm install  --global create-react-app
how to create app
****************

npx create-react-app <app-nmae>
npx create-code will be added to local folder

how to run reat app
*******************
npx crate-react-app app1
cd app1

packaege.json
{
    "title":"",
	"version":"",
	"description":"",
	"license":"",
	"author":"",
	"ketwords":"",
	"scripts":"",
	"git-repository":"",
	"test":"",
	"main":"idex.js", => this is main script for runnig any app.
	"dependencies":
	{
	"packagenmae":"version"
	 ......
	 }
	 }
	 
	 folder sturctrue of react appp 
	 
	 1. git folder
	 2.node_modules
	 3.public
	 4.src
	  5.gitignore
	  6.package.json
     7.package-lock.hson
	 8.   .redme.md
	 
	 
	 1. git folder : all comit and git level command will be done her itself 
	 2. node_moudule : it is main folder for package ar included inside this folder only . all dependencies m are installed inside this folder . 
	 npm install command all new packates will get added in node_modules filder. 
	 
	 note :- NODE_MODULES FOLDER IS NEVER SENT TO SERVER . 
	 
	 server like horuko , apachenode server , beanstalk srver (AWS Server ), Lmada service (GCP, Azure, AWS cloud).
	 Authomatically server will check packate. hosn file add it will run

	 npm install command .   => all the dependencies will be installed by ser itself. 
	 
	 
	 
	 .3. public : all public files are kept 
	      css, js , images , or html files , nomal-docs.
		  
		  4.src :- src folder is main folder which contians entire coede react . 
		  
		  5.  .gitigonre :- it soingonre which files not to send to server 
		  
		question :-
		***********
	  how to stop node_modules sending ot server , whiel usign git push. 
	  
	  git add .
	  
	  git commit -m  "uplode rect file to server "
	  
	  git push rogin master
	  
	  .git ignore
	  /node_modules
	  *php
	  *jpeg
	  
	  
	  
	  6.packate.json :- already discussed 
	  7.. pakage-lock.josn : alredy disussed 
	  8. redme.md : md(markdown)
	                      |
		as packate.json tells information of packates , dependencies and otehr packate realeted informaiton . 
		similarly , in ordr to fit remp informtain , redme.md fiel is made . 
		
		Why this file is  special 
		*************************
		
		### h3 ###
		## h2 ##
		# h1 #
	
	
	
    working with src and public folder :-
	************************************
	
	
	
	
	PUBLIC FOLER :-
	1. favcon.ico : its icon shown title . 
	2. index,html : its spa 
	3. pics 
	4. maifest.json : browser mangement . 
	5. robots.text: used  for SEO . 
	
	
	 Is robots .txt good for seo ? 
	 
	 The robots . text plays an essential role from a SEO point of view , It tells search engines how the can best crawl your  wwevsite . 

     Let sus postmortem of SRC 
	 
	 
	 Lets us  postmortem perform of SRC 
	 ***********************************
	 
	 App. js

	 app.css 
  
     index.js  
	 
	 Starting with H ot loading /REloding 
	 *********************************88
	 Live change ou need no to frfresh . 
	 and will clear cache , and automatically relode the component  and view .
	 
	 
	 Secret menu : in developer tools 
	 ********************************
	 console -> right click  ->
	 1. Normal  Rwload . 
	 
	 2. har d relode  
	 3. Empty chche and hard reload. 
	 
	 or 
	 
	 clear site data menu  :-
	 
	 clear site data menu :-
	 
	 ctrl + shift + I or inspect > Ppplication > storage 
	 
	 right hand site 
	  checkbox : includign third party cookies clear site data
	  
	  Important Extension useed during React DEVELOPMENT 
	  **************************************************
	  
	 1. Postman app or thunderbird client extension vs code . 
	 2. react -dev  tools in chrome 
	  3. cookies -editor in chorme 
	  4. wepalyzer in chorme
	  
	  
	  1. POSTMAN APP  :- world  biggest tool , for testijng Rest -API  REACT  -API.
	  
	  PSOTMAN HAVE LOT OF TOOLS FOR COLABERATION , TETING  , COCUMENTIAINS  SECURITY RESTOPI WITH TEA . IT IS A HAVERY TOOLS
	  
	  thunderbird client  => very light weight extension for texting restapi. 
	  it is lite version (sasta ) postmand .
	  
	  

