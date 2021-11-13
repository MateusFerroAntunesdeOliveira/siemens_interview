<h1 align="center"><bold>SIEMENS INTERVIEW QUESTIONS! 🚀</bold></h1>


Overview
========

The test for the interview consists of 10 questions about concepts and programming logic, as well as SQL. Regarding programming issues, all of them should be done following "clean code" standards and presenting clear resolutions. Furthermore, the required language had to be C/C++ or Java.

The test was done in 2 days, where there was a lot of learning and effort to match the questions as best as possible.
The next step, if I pass this test, is a job interview at the German industrial conglomerate called Siemens. I hope everything works out!

<br><h2 align="center"><bold>Related to the Questions</bold></h2>

Question 02
-----------
Question two is a simple question that asks for an algorithm that prints the counter value from one to a hundred. If the value is divisible by 3, then prints Foo instead of the value. If the iteration is divisible by 5, then prints Baa. And, if the iteration is divisible by 3 and 5 simultaneously, it prints FooBaa. Furthermore, this code must have the minimum amount of code lines.


Question 03
-----------
Given an integer k and two strings s and t, determine if you can convert s to t by exactly the k operations described above on s. If it's possible, the program prints 'yes', otherwise it prints 'no'. 
So, the program asks two strings and one integer from the user, so send theses information to a function called ConcatERemove()

If you need an example, you can use "blablablabla" to the string s, "blablabcde" to the string t, and inform the number 8 to k. The program must return the word "SIM".
The code will remove the five last letters at the string s, then concatenate the three letters "cde". In this way, summing the number of letters removed and added, it's 8 (the same as the k informed).


Question 04
-----------
This question requires a unit test for the same function created in question 03. So, I have created a new project at the visual studio with the template of a unit test, where I implemented the call of the function passing the parameters and after, I have watched the result on the command window (if the test has passed or not)


Question 05
-----------
Question five asks for a SQL consult with some requirements, showing the name and the grade of some students. If the student's grade is less than 8, the algorithm must return his name as null.
This code doesn't represent a generic code for all the problems that could be asked. In other words, I developed this algorithm thinking about exclusively in this problem (setting the student's grade manually and not calculating with a function), but it works perfectly.


Question 06
-----------
Question six is about an interpretation of a generic problem, such as oriented object programming and treatment among classes (parent and child hierarchy). In this case, the correct answer is polymorphism, which guarantees the ability of an object to take on many forms (keeping its signature and changing its behavior).


Question 07
-----------
This question asks for a function that evaluates the length of a string entered by the user, but I cannot use any ready-made function.
For this, I developed an algorithm that receives a string, and with this string, I count each iteration until the algorithm finds a '\0' (what represents a word's end). If found, return the number of the counter.


Question 08
-----------
Another question about SQL consult, and this one asks for a projection between two tables. The projection must show all the animals (both dogs and cats) distinctly.
For this, I developed an algorithm that shows all the animals in one new single table, using the union operator.


Question 09
-----------
Question nine is about a code executed in an oracle database, where there are a few inserts into a table called tab. But, between the inserts, there are some operations.

Related to the resolution, I thought of the following sequence:
First of all, there is an insertion of values (1,1), then the commit will save these values in a transaction. Right after, there's another insertion (2,2), and then the truncate of the table, which will delete all the data saved (1,1 and 2,2).
In the end, there's another insertion with values (3,3), then the rollback will redo the effects of the transaction commands, but the values (1,1, and 2,2) will still be lost.
After the rollback, there's another insertion (4,4) and then the projection (select count(*)), which will show the count of 2, which means the values (3,3 and 4,4).


Question 10
-----------
In the last question, there are some specific commands to attend to three problems.

The first one is just a relation ABC, where I thought of the following commands:
- **bq** to initialize
- **rel <ABC>** to specify the relation ABC
- **di** to display the data structure after specifying the relation ABC
- and then, **x** to exit

The second one:
- **bq** to initialize
- **rel <XYZ>** to specify the relation XYZ
- **re f** to read the first record in the relation
- **re l** to read the last record in the relation
- and then, **x** to exit

The third one and last:
- **bq** to initialize
- **rel <XYZ>** to specify the relation XYZ
- **key key<10>** to specify the key to read
- then, **re k** to read the record associated with the key value identified
- then, **re n** and **re n** twice to read the next record two times ahead
- and then, **x** to exit

<br><h2 align="center"><bold>Status and Technologies</bold></h2>

<h4 align="center"> 
  All the questions are finished - Work Done - (13/11/2021) <br><br>
  Languages: C++ and SQL
</h4>
  
  
