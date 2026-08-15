select eu.unique_id,e.name
from Employees e
left join EMployeeUNI eu
on e.id=eu.id;