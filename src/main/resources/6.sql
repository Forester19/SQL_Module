
SELECT avg(salary)  from developers where developers.id =  (select projects_developers.developer_id from  projects_developers where projects_developers.project_id =(select projects.id from developers join projects_developers
    on developers.id = projects_developers.developer_id join projects
    on projects_developers.project_id = projects.id order by projects.cost  limit 1))

