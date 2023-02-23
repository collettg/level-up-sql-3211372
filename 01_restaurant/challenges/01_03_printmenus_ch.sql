-- Create reports that will be used to make three menus.

-- Create a report with all the items sorted by price (lowest to highest).
-- Create a report showing appetizers and beverages.
-- Create a report with all items except beverages.

select *
from dishes 
order by price ASC;

select *
from dishes
where type in ('Appetizer', 'Beverage');

Select *
from dishes 
where type not in ('Beverage');