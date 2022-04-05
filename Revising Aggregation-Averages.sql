select round(avg(cast(population as float)),3) 
from city 
where district = 'California'
