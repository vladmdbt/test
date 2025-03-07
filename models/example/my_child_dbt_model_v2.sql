select * 
from {{ ref('first_model') }}
where resident = TRUE