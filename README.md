1. Your task is to find the longest time until the next station on each line. This will allow us to determine the longest travel time between stations for each metro line. To do this, use the MAX() function and alias it as max_time, grouping the data by the line_name column.<br />
2. Using the metro_travel_time table, find the number of stations (create a new column, named number_of_stations using station_name and COUNT() function) for each of the lines (line_name). Next, sort the result from smallest to largest.<br />
3. Calculate the turnaround time for each of the metro lines. To do this, use SUM(), group the data, and order in ascending order.Name the new column turnaround_time so that your solution can be successfully tested. Also, don't forget to multiply the sum of time by 2.<br />
4. Calculate the average grade for all subjects for each student. Also, for the convenience of the teachers, you need to sort the students' last names in alphabetical order. Use aggregation with the AVG() function and give an alias average_grade to ensure successful testing.<br />
5. Retrieve up to 10 students who have scored at least 90 in at least one mathematics exam. For those students, calculate the average of their grades in Mathematics only. Sort the results by this average (alias it as average_grade) in descending order.</br>
6. Some students appear multiple times in the grade records, which indicates duplicate or unexpected entries in the system.
You need to retrieve the last names of all students whose records contain more than one grade entry. The result will be used by the school administration to review and correct the data if necessary.
Return only the list of last names that meet this condition, sorted alphabetically.<br/>

