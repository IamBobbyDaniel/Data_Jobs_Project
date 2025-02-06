/copy company_dim FROM 'C:\Users\Bobby Daniel\Desktop\Data Analytics\VS Code Data Files\SQL_Project_Data_Job_Analysis\csv_files\company_dim.csv' WITH (FORMAT csv, HEADER true, DELIMETER ',', ENCODING 'UTF8');

/copy skills_dim FROM 'C:\Users\Bobby Daniel\Desktop\Data Analytics\VS Code Data Files\SQL_Project_Data_Job_Analysis\csv_files\skills_dim.csv' WITH (FORMAT csv, HEADER true, DELIMETER ',', ENCODING 'UTF8');

/copy job_postings_fact FROM 'C:\Users\Bobby Daniel\Desktop\Data Analytics\VS Code Data Files\SQL_Project_Data_Job_Analysis\csv_files\job_postings_fact.csv' WITH (FORMAT csv, HEADER true, DELIMETER ',', ENCODING 'UTF8');

/copy skills_job_dim FROM 'C:\Users\Bobby Daniel\Desktop\Data Analytics\VS Code Data Files\SQL_Project_Data_Job_Analysis\csv_files\skills_job_dim.csv' WITH (FORMAT csv, HEADER true, DELIMETER ',', ENCODING 'UTF8');




\copy company_dim FROM 'C:\Users\Bobby Daniel\Desktop\Data Analytics\VS Code Data Files\SQL_Project_Data_Job_Analysis\csv_files\company_dim.csv' WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

\copy skills_dim FROM 'C:\Users\Bobby Daniel\Desktop\Data Analytics\VS Code Data Files\SQL_Project_Data_Job_Analysis\csv_files\skills_dim.csv' WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

\copy job_postings_fact FROM 'C:\Users\Bobby Daniel\Desktop\Data Analytics\VS Code Data Files\SQL_Project_Data_Job_Analysis\csv_files\job_postings_fact.csv' WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

\copy skills_job_dim FROM 'C:\Users\Bobby Daniel\Desktop\Data Analytics\VS Code Data Files\SQL_Project_Data_Job_Analysis\csv_files\skills_job_dim.csv' WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');