-- Part 1 
SET FOREIGN_KEY_CHECKS=0;
-- Id INT, 
-- Name VARCHAR(255),
-- EmployerId INT

-- --Part 2

SELECT Name
FROM Employers
WHERE location = "St. Louis City" ;

-- --Part 3
SELECT Name, Description
FROM Skills
LEFT JOIN JobSkills 
ON skills.ID = JobSkills.SkillId 
WHERE JobSkills.JobId IS NOT NULL ORDER BY Name ASC;