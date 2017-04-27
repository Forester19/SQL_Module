select customers.name, customers_projects.projects_id from customers join customers_projects
    on customers.id = customers_projects.customer_id join projects on customers_projects.projects_id =
                                                                      projects.id order by projects.cost limit 1;