-- Capture your answer here for each "Test It With SQL" section of this assignment
    -- write each as comments


--Part 1: List the columns and their data types in the Jobs table.
-- int Id, string Name, int EmployerId

--Part 2: Write a query to list the names of the employers in St. Louis City.
-- SELECT *
-- FROM employers
-- WHERE Location = "STL, MO"
-- OR Location = "St. Louis";

--Part 3: Write a query to return a list of the names of the skills that are attached to jobs in alphabetical order.
    --If a skill does not have a job listed, it should not be included in the results of this query.
-- SELECT skillname
-- FROM skills
-- LEFT JOIN jobskill ON skillsid = skills.id
-- WHERE skillsid IS NOT NULL
-- ORDER BY skills.skillname DESC;