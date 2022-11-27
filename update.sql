------------------- start query update price on table product -------------------
update products, pricelists 
set products.price = pricelists.price 
where products.category = pricelists.category and products.brand = pricelists.brand;
------------------- end query update price on table product ---------------------