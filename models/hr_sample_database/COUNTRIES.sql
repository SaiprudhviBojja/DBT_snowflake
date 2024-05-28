-- models/my_model.sql
{{ config(
    schema='PUBLIC'
) }}

select
    *
from
    hr_sample_database.countries;
