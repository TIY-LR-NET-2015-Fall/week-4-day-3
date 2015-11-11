# week-4-day-3
SQL JOINS

Lecture
-----
1. Group By/ Having
2. Joins - Left, Outer, Inner [diagram](http://www.codeproject.com/KB/database/Visual_SQL_Joins/Visual_SQL_JOINS_orig.jpg)

Homework
-----

1. Grab the script file for the [employee database](generatedb.sql)
2. Create a new database called Week4Day3.
3. Run the generatedb.sql script
4. Answer the following questions and provide the sql statement you used to get the answer. 
5. Submit your homework by creating a gist and linking the gist to a new issue on this repo.

Questions
-----
1. How many employees are there?
2. How many employees were hired since 2010?
3. How many employees were hired in the December month (regardless of year). Hint: use year(hiredate) to get the year part from a date time column.

The 'TimeCards' table holds the hours scheduled and actually worked for employees this year. What is the total hours schedule for employees and what is the total hours actually worked for this year?

5. Print each employees first name and how many hours they actually worked this year.
6. Print each employees first name and how many hours they actually worked EACH week. 
7. Print each employees first name and the DIFFERENCe in hours schedule and what they worked for the entire year.

The 'EmployeeManagers' table tells you which employee (managerid) manages what employee(s). 
1. What are the names of all of our managers.
2. how many employees have managers?
3. Create a report that shows the managers name and all the employees underneath them.

Hard Mode
------
1. Generate a report that shows how well each managers team is doing in hours worked vs hours scheduled. 
