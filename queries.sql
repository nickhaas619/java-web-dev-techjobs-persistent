## Part 1: Test it with SQL
id (int)
employer (varchar(255))
name (varchar(255))
skills (varchar(255))

## Part 2: Test it with SQL
SELECT NAME FROM employer where location = "Saint Louis City"
## Part 3: Test it with SQL
Drop Table job;
## Part 4: Test it with SQL
SELECT * FROM skill
LEFT JOIN job_skills
ON skill.id = job_skills.skills_id
WHERE job_skills.jobs_id is not null
ORDER BY name ASC;