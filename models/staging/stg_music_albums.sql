select * 
from {{ source('music', 'album') }}