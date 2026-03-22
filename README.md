1. [Grouping Data] Your task is to find the longest time until the next station on each line. This will allow us to determine the longest travel time between stations for each metro line. To do this, use the MAX() function and alias it as max_time, grouping the data by the line_name column.<br />
2. [Clause Order] Using the metro_travel_time table, find the number of stations (create a new column, named number_of_stations using station_name and COUNT() function) for each of the lines (line_name). Next, sort the result from smallest to largest.<br />
3. [Challenge: Total Ride Time for Each Subway Line] Calculate the turnaround time for each of the metro lines. To do this, use SUM(), group the data, and order in ascending order.Name the new column turnaround_time so that your solution can be successfully tested. Also, don't forget to multiply the sum of time by 2.<br />
4. [Challenge: Average Student's Grade] Calculate the average grade for all subjects for each student. Also, for the convenience of the teachers, you need to sort the students' last names in alphabetical order. Use aggregation with the AVG() function and give an alias average_grade to ensure successful testing.<br />
5. [Searching for the Top Math Students Challenge] Retrieve up to 10 students who have scored at least 90 in at least one mathematics exam. For those students, calculate the average of their grades in Mathematics only. Sort the results by this average (alias it as average_grade) in descending order.</br>
6. [Having Clause] Some students appear multiple times in the grade records, which indicates duplicate or unexpected entries in the system.
You need to retrieve the last names of all students whose records contain more than one grade entry. The result will be used by the school administration to review and correct the data if necessary.
Return only the list of last names that meet this condition, sorted alphabetically.<br/>
7. [Grade_averaging] You should retrieve the last names of students with more than one exam grade and also calculate the average grade from all their grades. In the response, you should have 2 columns: the first one is the student_surname, and the second one is the average_grade. Use AVG() and COUNT() aggregate functions in this task.
Also, sort the result by the student_surname column in the ascending order.<br>
8. [Cheating Detection] Retrieve the last names of those students who received more than one grade for the Mathematics exam.
Retrieve only the surname of these students. The answer should have only one column.</br>
9. [Challenge: Non-tech Department Employees] Your task is to retrieve the first name, last name, and salary of those employees who work in non-technical departments.
To do this, use an inner query where you write the filtering using a WHERE clause.
You also need to sort the results by salary, from highest to lowest. Use the ORDER BY clause to accomplish this subtask.</br>

10. [Inner Subqueries] Your task is to retrieve the average budget (budget column) for all managerial departments from the department table. Use an inner subquery in the FROM section to filter only the managerial type of department. Also, use the alias manager_departments for this table so the task is checked correctly.
The response should have only one column, average_budget. This is an alias for the aggregate function AVG().
This task could also be done using a WHERE clause, but we use a nested query here to practice this syntax, which will be useful for solving more complex problems in the future.</br>
11. [Challenge: Employees With More Than Average Salary] Find employees whose salary is above the average salary of all employees using a subquery in the WHERE section.
The resulting table should have 3 columns: first_name, last_name, and salary. Then, sort the result by salary from highest to lowest using ORDER BY.</br>
