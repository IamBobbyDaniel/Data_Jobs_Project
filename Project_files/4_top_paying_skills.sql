/*
Answer: What are the top skills based on salary?
- Look at the average salary associated with each skill for Software Engineer postions
- Focuses on roles with specified salaries, regardless of location
- Why? It reveals how different skills impact salary levels for Software Engineers and 
    help identify the most financially rewarding skills to acquire or improve
*/

SELECT 
    skills,
    ROUND(AVG(job_postings_fact.salary_year_avg), 0) AS payment_count
FROM job_postings_fact
INNER JOIN skills_job_dim ON job_postings_fact.job_id = skills_job_dim.job_id
INNER JOIN skills_dim ON skills_job_dim.skill_id = skills_dim.skill_id 
WHERE
    job_title_short ='Software Engineer'
    AND job_work_from_home = TRUE AND
    salary_year_avg  IS NOT NULL
GROUP BY
    skills 
ORDER BY
    payment_count DESC
LIMIT 10

/*
Here are some quick insights and trends based on the top 25 highest-paying 
skills for software engineers:
-------------------------------------------------------------------------------
Summary of Trends:
--Cloud and Database Expertise: DynamoDB, Couchbase, Snowflake, and 
MongoDB are critical for high-paying roles.

--Data Engineering and Analytics: Pandas, Airflow, and Elasticsearch 
are highly valued.

--Frontend and Full-Stack Development: React, Angular, and Typescript 
remain in demand.

--DevOps and Cloud Platforms: Azure, Ansible, and Jenkins are key for 
modern software engineering.

--Legacy and Modern Programming: C, C++, Ruby, and ASP.NET coexist 
in high-paying roles.

--Niche and Emerging Technologies: Neo4j, Looker, and Flow represent 
growing areas of expertise.
---------------------------------------------------------------------------------

Top 5 Highest-Paying Skills:
-DynamoDB - $184,000

-Couchbase - $182,500

-C - $174,500

-Snowflake - $169,000

-Pandas - $168,833
------------------------------------------------------------------------------------------
Conclusion:
High-paying software engineering roles require a mix of modern and legacy skills, 
with a strong emphasis on cloud computing, data engineering, frontend development, and 
DevOps practices. Specialized skills like DynamoDB, Snowflake, and React are particularly 
valuable, while niche technologies like Neo4j and Looker are emerging as high-paying areas.
*/