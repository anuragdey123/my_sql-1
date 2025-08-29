# SQL Database Demo

This project demonstrates how to create a MySQL database, a table, insert records, and perform basic SQL queries.

## Steps

1. Create the database and table:
   ```bash
   mysql -u root -p < scripts/company_db.sql
   ```

2. Run queries:
   ```bash
   mysql -u root -p company_db < queries/basic_queries.sql
   ```

## Features
- Database: `company_db`
- Table: `employees`
- Sample Data: 5 employees with name, department, salary, and hire date
- Queries: SELECT, UPDATE, DELETE
# mysql_1
