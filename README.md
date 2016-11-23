Jr. TechOps Support Engineer Interview Homework

Note: this is for the Jr. position. The full TechOps Production Engineer assignment is below this one. 

Setup Instructions

Pull down this repo to your local machine.

Open http://www.sqlfiddle.com/ in your browser. 
In the top left corner of your window, change the query language to MS SQL SERVER 2014. 
Open homerwork.sql and paste the sql script into the frame on the left of the page. 
Click build schema. 

SQL Test

Write T-SQL statements in the frame on the right of the page to answer each question below. 
The sql statements you write should execute without errors, and should be written as if they were going to be run in a production environment. 
You can use any resources you would like to answer these questions, excluding talking to other human-beings in any form or fashion. 
(TIP: To update/delete data in sql fiddle, paste your update statement at the bottom of the schema window on the left)

1. Write a script that returns a customer name and a product name for every product in the transactions table. 
2. Write a script that returns a customer name, class name, and instructor name for every class in the transactions table. 
3. Write a script that returns only the customer name and the total amount of the products each customer purchased.  
4. Filter question 3 for customers who spent over $50. 
5. Update the Volleyball class to start at 12pm on July 4th, 2015 and end at 4pm on July 4th, 2015.  
6. Write a script to return all customers who have not made a transaction. 
7. George Bush registered for the Jetski class, but is not showing up on the roster for the Jetski class. Why? 


:::BONUS POINTS:::
Answering these questions is not required but it would be impressive. May the odds be ever in your favor. 

Store SQL scripts you used to answer the above in a file and commit it back to this repo in a folder labeled as follows: yourname_interview_homework
(Tip: you may use any resource at your disposal if you are unfamilar with how to make a commit to a git repo)

Code Troubleshooting

The monitoring service at daxko contains a job that queries a database to gather information pertaining to the production support team’s 
database activity. Email.pdf is sent every Monday morning, and contains information for the last 7 days. 
In testing, an engineer noticed that the summary portion of the email reported incorrect values.  
In essence, the summary portion of the email did not equal the sum of the appropriate detail sections at the bottom of the email.  
Attached is the ruby class that generates this email.  
Debug this file and suggest changes that would resolve this bug. 
The issue is contained in the semantics of this individual class – you do not need the code of the class this class extends, 
info about the database, or info about the connection to that database. 


__________________________________________________________________________________________________________________________________________




TechOps Support Engineer Interview Homework
Note: This assignment is NOT for the Jr. TechOps Engineer position.

Setup Instructions

Pull down this repo to your local machine.

Open http://www.sqlfiddle.com/ in your browser. 
In the top left corner of your window, change the query language to MS SQL SERVER 2014. 
Open homerwork.sql and paste the sql script into the frame on the left of the page. 
Click build schema. 

Write T-SQL statements in the frame on the right of the page to answer each question below. The sql statements you write should execute without errors, and should be written as if they were going to be run in a production environment. You can use any resources you would like to answer these questions, excluding talking to other human-beings in any form or fashion. 

1. Write a script that returns a customer name and a product name for every product in the transactions table. 
2. Write a script that returns a customer name, class name, and instructor name for every class in the transactions table. 
3. Write a script that returns only the customer name and the total amount of the products each customer purchased.  
4. Filter question 3 for customers who spent over $50. 
5. Write a script that returns only the last name of the customer, the product name, and the transaction times of transactions that took place between March 1st and March 10th. Alphabatize the result. 
6. Update the Volleyball class to start at 12pm on July 4th, 2015 and end at 4pm on July 4th, 2015.  (TIP: To update data in sql fiddle, paste your update statment at the bottom of the schema window on the left)
7. Write a script to return all customers who have not made a transaction. 
8. George Bush registered for the Jetski class, but is not showing up on the roster for the Jetski class. Why? 

Store SQL scripts you used to answer the above in a file and commit it back to this repo in a folder labeled as follows: yourname_interview_homework
(Tip: you may use any resource at your disposal if you are unfamilar with how to make a commit to a git repo)

Code Troubleshooting

The monitoring service at daxko contains a job that queries a database to gather information pertaining to the production support team’s 
database activity. Email.pdf is sent every Monday morning, and contains information for the last 7 days. 
In testing, an engineer noticed that the summary portion of the email reported incorrect values.  
In essence, the summary portion of the email did not equal the sum of the appropriate detail sections at the bottom of the email.  
Attached is the ruby class that generates this email.  
Debug this file and suggest changes that would resolve this bug. 
The issue is contained in the semantics of this individual class – you do not need the code of the class this class extends, 
info about the database, or info about the connection to that database. 

:::BONUS POINTS:::

Answering this question is not necessary, but would be impressive. This can be written in any language, the quality of your work is more important than the language you use.

1. Write a script that takes in a command line parameter and opens a browser to the Amazon search page for the parameter input. 

