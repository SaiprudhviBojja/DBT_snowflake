create or replace view HR_SAMPLE_DATABASE.dbt_sprudhvi.DEPARTMENTS
as (
    SELECT *
    FROM hr_sample_database.public.tables..departments
);
