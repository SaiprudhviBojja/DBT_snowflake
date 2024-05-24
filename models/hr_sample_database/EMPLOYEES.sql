-- models/hr_sample_database/employees.sql

create or replace view HR_SAMPLE_DATABASE.dbt_sprudhvi.EMPLOYEES
as (
    SELECT *
    FROM hr_sample_database.employees
);

