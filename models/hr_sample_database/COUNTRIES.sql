create or replace view HR_SAMPLE_DATABASE.dbt_snowflake.COUNTRIES
as (
    SELECT *
    FROM hr_sample_database.countries
);
