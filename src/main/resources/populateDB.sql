-- INSERT INTO developers (id, developer_name, experience) VALUE (1,'Vladislav Dvoreckiy',0.5);
-- INSERT INTO developers (id, developer_name, experience) VALUE (2,'Eugenie Suleimanov',4);
-- INSERT INTO developers (id, developer_name, experience) VALUE (3,'Job Jock',2);
-- INSERT INTO developers (id, developer_name, experience) VALUE (4,'Mikola Nikolaichenko',2);
-- INSERT INTO developers (id, developer_name, experience) VALUE (5,'Garber Shild',0.5);


-- INSERT INTO companies (id, description) VALUE (1,'Playtech');
-- INSERT INTO companies (id, description) VALUE (2,'Google');
-- INSERT INTO companies (id, description) VALUE (3,'SoftServe');
-- INSERT INTO companies (id, description) VALUE (4,'Netcracker');
-- INSERT INTO companies (id, description) VALUE (5,'EPAM');

-- INSERT INTO customers (id, name) VALUE (1,'BBC');
-- INSERT INTO customers (id, name) VALUE (2,'UkrGas');
-- INSERT INTO customers (id, name) VALUE (3,'UpperBuilding');
-- INSERT INTO customers (id, name) VALUE (4,'KNU');
-- INSERT INTO customers (id, name) VALUE (5,'KPI');

-- INSERT INTO projects (id, description) VALUE (1,'WebSite');
-- INSERT INTO projects (id, description) VALUE (2,'DescTopApp');
-- INSERT INTO projects (id, description) VALUE (3,'AndroidApp');
-- INSERT INTO projects (id, description) VALUE (4,'IOSApp');
-- INSERT INTO projects (id, description) VALUE (5,'DataBase');

-- INSERT INTO skills (id, description) VALUE (1,'JavaCore');
-- INSERT INTO skills (id, description) VALUE (2,'J2EE');
-- INSERT INTO skills (id, description) VALUE (3,'C++');
-- INSERT INTO skills (id, description) VALUE (4,'JavaScript');
-- INSERT INTO skills (id, description) VALUE (5,'SQL');

-- INSERT INTO companies_projects (companies_id, projects_id) VALUE (1,1);
-- INSERT INTO companies_projects (companies_id, projects_id) VALUE (1,2);
-- INSERT INTO companies_projects (companies_id, projects_id) VALUE (1,5);
-- INSERT INTO companies_projects (companies_id, projects_id) VALUE (2,3);
-- INSERT INTO companies_projects (companies_id, projects_id) VALUE (3,4);
-- INSERT INTO companies_projects (companies_id, projects_id) VALUE (4,5);
-- INSERT INTO companies_projects (companies_id, projects_id) VALUE (5,5);

-- INSERT INTO customers_projects (customer_id, projects_id) VALUE (1,5);
-- INSERT INTO customers_projects (customer_id, projects_id) VALUE (2,4);
-- INSERT INTO customers_projects (customer_id, projects_id) VALUE (3,3);
-- INSERT INTO customers_projects (customer_id, projects_id) VALUE (4,2);
-- INSERT INTO customers_projects (customer_id, projects_id) VALUE (5,1);

-- INSERT INTO developers_skills(developer_id,skill_id) VALUE (1,1);
-- INSERT INTO developers_skills(developer_id,skill_id) VALUE (1,4);
-- INSERT INTO developers_skills(developer_id,skill_id) VALUE (1,5);
-- INSERT INTO developers_skills(developer_id,skill_id) VALUE (2,1);
-- INSERT INTO developers_skills(developer_id,skill_id) VALUE (2,1);
-- INSERT INTO developers_skills(developer_id,skill_id) VALUE (3,5);
-- INSERT INTO developers_skills(developer_id,skill_id) VALUE (3,4);
-- INSERT INTO developers_skills(developer_id,skill_id) VALUE (3,3);
-- INSERT INTO developers_skills(developer_id,skill_id) VALUE (4,1);
INSERT INTO developers_skills(developer_id,skill_id) VALUE (5,1);
INSERT INTO developers_skills(developer_id,skill_id) VALUE (5,5);

INSERT INTO projects_developers(project_id, developer_id) VALUE (1,1);
INSERT INTO projects_developers(project_id, developer_id) VALUE (1,2);
INSERT INTO projects_developers(project_id, developer_id) VALUE (1,3);
INSERT INTO projects_developers(project_id, developer_id) VALUE (1,4);
INSERT INTO projects_developers(project_id, developer_id) VALUE (1,5);
INSERT INTO projects_developers(project_id, developer_id) VALUE (2,1);
INSERT INTO projects_developers(project_id, developer_id) VALUE (2,5);
INSERT INTO projects_developers(project_id, developer_id) VALUE (3,2);
INSERT INTO projects_developers(project_id, developer_id) VALUE (3,3);
INSERT INTO projects_developers(project_id, developer_id) VALUE (4,5);
INSERT INTO projects_developers(project_id, developer_id) VALUE (5,1);
INSERT INTO projects_developers(project_id, developer_id) VALUE (5,2);



