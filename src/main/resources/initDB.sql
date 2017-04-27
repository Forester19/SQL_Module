-- Table developers;
CREATE TABLE developers(
  id INT NOT NULL  AUTO_INCREMENT PRIMARY KEY,
  developer_name VARCHAR(255) NOT NULL ,
  experience DECIMAL NOT NULL
)
  ENGINE = InnoDB;
-- Table skills;
CREATE TABLE skills(
  id INT NOT NULL  AUTO_INCREMENT PRIMARY KEY ,
  description VARCHAR(255) NOT NULL
)
  ENGINE  = InnoDB;
-- Table projects;
CREATE TABLE projects(
  id INT NOT NULL  AUTO_INCREMENT PRIMARY KEY ,
  description VARCHAR(255) NOT NULL
)
  ENGINE  = InnoDB;
-- Table companies;
CREATE TABLE companies(
  id INT NOT NULL  AUTO_INCREMENT PRIMARY KEY ,
  description VARCHAR(255) NOT NULL
)
  ENGINE  = InnoDB;
-- Table customers;
CREATE TABLE customers(
  id INT NOT NULL  AUTO_INCREMENT PRIMARY KEY ,
  name VARCHAR(255) NOT NULL
)
  ENGINE  = InnoDB;

-- Table for mapping developers abd skills;
CREATE TABLE developers_skills(
  developers_id INT NOT NULL ,
  skill_id INT NOT NULL ,

  FOREIGN KEY (developers_id) REFERENCES developers(id),
  FOREIGN KEY (skill_id) REFERENCES skills(id)
)
  ENGINE = InnoDB;
-- Table for mapping projects and developers;
CREATE TABLE projects_developers(
  project_id INT NOT NULL ,
  developers_id INT NOT NULL ,

  FOREIGN KEY (project_id) REFERENCES projects(id),
  FOREIGN KEY (developers_id) REFERENCES developers(id)
)
  ENGINE = InnoDB;
-- Table for mapping companies abd projects;
CREATE TABLE companies_projects(
  companies_id INT NOT NULL ,
  projects_id INT NOT NULL ,

  FOREIGN KEY (companies_id) REFERENCES companies(id),
  FOREIGN KEY (projects_id) REFERENCES projects(id)
)
  ENGINE = InnoDB;
-- Table for mapping customers abd projects;
CREATE TABLE customers_projects(
  customer_id INT NOT NULL ,
  projects_id INT NOT NULL ,

  FOREIGN KEY (customer_id) REFERENCES customers(id),
  FOREIGN KEY (projects_id) REFERENCES projects(id)
)
  ENGINE = InnoDB;