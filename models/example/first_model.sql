{{ config(materialized='table') }}

with source_data as (

SELECT 1 AS id, 'Alice' AS name, TRUE as resident
UNION ALL
SELECT 2 AS id, 'Bob' AS name, FALSE as resident
UNION ALL
SELECT 3 AS id, 'James' AS name, TRUE as resident
)

select *
from source_data