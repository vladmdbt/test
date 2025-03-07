select * 
from {{ ref('my_child_dbt_model', v=1) }}