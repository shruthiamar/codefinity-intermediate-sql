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
12. [Challenge: Combining Table Results] Your task will be to combine the employees and contractors tables using the UNION clause.
After that, from the resulting table, you should retrieve only those IDs that are multiples of 2. Also, you need to retrieve the first_name and last_name columns. Use the syntax WHERE id % 2 = 0. For this task, you need to use subqueries in the FROM section just as shown in the example.
As a result, you should have 3 columns: id (an alias for the ID from both tables), first_name, last_name.</br>
13. [JOIN 2 Tables] Your need to join the two tables: category and product. The common columns for these two tables are product.category_id and category.id.
Your task is to find the total amount of products in each category. To do this, you need to calculate the sum of the product.amount column.
Use the alias total_amount for this column. At the end of your query, sort the result by the total_amount column in ascending order.In the response, you should have 2 columns: category.name and total.amount.</br>
14. [Challenge: Get Category By Product Price] Your task is to retrieve the unique category names that have products with a price higher than 450. Use the WHERE clause for this, where you compare 450 with the value of the price column.
There should be only one column in the output - category.name. You do not include the price column in the SELECT section; you only use it in the WHERE section.</br>
15. [Challenge: Get Minimum Price By Category] Your task is to obtain the minimum price for each product category. However, to provide customers with options, you need to retrieve only those categories where there are more than 5 different products.
Join two tables, aggregate the data, and use the HAVING clause. At the end, sort the result by the category_name in the ascending order.
Pay attention that in the response, you should have 2 columns: category_name and min_price. So don't forget to set aliases for these columns! </br>
16. [Challenge: Get Product Amount By Category] Your task is to find the product names and their quantities in stock. Join two tables: product and category.
Focus on products in the Meat or Grains categories. Use the OR operator for these categories and ensure the product quantity is less than 100 using the AND operator.
Sort the results by the name column with the ORDER BY clause.
Wrap the OR condition in parentheses before applying the AND operator. This follows the standard order of operations in discrete mathematics.
Your result should have 2 columns: product_name and amount. Remember to set appropriate aliases! </br>
17. [LEFT, RIGHT and INNER JOINs] Write a query to retrieve a list of all courses and the students enrolled, including courses with no registered students.
You need to fetch the following columns in this order: courses.course_id,
courses.course_name,
courses.description,
enrollments.student_name,
enrollments.enrollment_date</br>
18. [Challenge: Table Join] Write a query to retrieve a list of all students and the courses they are enrolled in, including students who are not enrolled in any course.
Use an appropriate type of JOIN and use the columns in the following order: enrollments.enrollment_id,
enrollments.student_name,
enrollments.enrollment_date,
courses.course_name,
courses.description</br>
19. [Challenge: FULL JOIN Usage] Write a query to retrieve a list of all courses and students, including those courses with no registered students and those students who are not registered for any course.To accomplish this, you will need to use a specific type of join. Also, retrieve the columns in the exact order as specified:courses.course_id, courses.course_name, courses.description, enrollments.student_name, enrollments.enrollment_date. Additionally, sort the result by the course_id column. Good luck!</br>
20. [CREATE and Constraints] Your task is to create a table named library.This table should have 4 columns: id - integer primary key; title - varchar, not null; author - varchar; pages - int. At the end of the query, be sure to put a semicolon (;).Please use these column names exactly as specified. On the right, you will see a large amount of code; do not modify it. It is written to ensure that your solution is correctly checked. We will learn everything written there later in this section.</br>
21. [ALTER and INSERT Operations] There is an empty table called employees with the following columns: employee_id INT PRIMARY KEY, first_name VARCHAR(50), last_name VARCHAR(50), department VARCHAR(50), salary DECIMAL(10, 2). Your task is to: Add a column country to this table, which will contain information about the country where the employee resides. Insert 2 rows of data into the table, which will look like this: id=1, first_name=Emily, last_name=Torres, department=Operations, salary=80000, country=United Kingdom. id=2, first_name=David, last_name=Bobr, department=Engineering, salary=95000, country=Poland. To accomplish this task, use ALTER TABLE for the first subtask and INSERT for the second subtask. On the right side of the code editor, some code will already be written. Please do not delete or edit this code, as it is necessary to check the correctness of your solution.</br>
22. [UPDATE and DELETE] In the pharmaceutical market, there's inflation! The supplier company informed us that we must urgently establish a minimum price of 10 units for the product. So your task will be to update the table so that the price, which was previously less than 10, becomes 10. You can do this using the UPDATE statement.</br>




