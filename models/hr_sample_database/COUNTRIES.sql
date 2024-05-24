create or replace view HR_SAMPLE_DATABASE.dbt_saiprudhvi.COUNTRIES
as (
    SELECT *
    FROM DBT_snowflake.hr_sample_database.countries
);
