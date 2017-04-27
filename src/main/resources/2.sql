select project_id, sum(salary) from projects_developers, developers
group by project_id order by sum(salary) desc limit 1;1