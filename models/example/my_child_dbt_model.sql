select * 
from {{ ref('parent_project', 'my_second_dbt_model') }}