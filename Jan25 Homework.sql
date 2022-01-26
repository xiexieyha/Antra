Select ProductID, Name, Color, ListPrice
From Production.Product;

Select ProductID, Name, Color, ListPrice
From Production.Product
Where ListPrice != 0;

Select ProductID, Name, Color, ListPrice
From Production.Product
Where Color != 'NULL';

Select ProductID, Name, Color, ListPrice
From Production.Product
Where Color != 'NULL' AND ListPrice > 0;

Select CONCAT(Name,color)
From Production.Product
Where Color != 'NULL';

Select TOP 6 CONCAT('Name',':',Name,'--','Color', ':', Color)
From Production.Product
Where Color = 'Black' OR Color = 'Silver'; 

Select ProductID, Name
From Production.Product
Where ProductID BETWEEN 400 AND 500;

Select ProductID, Name, Color
From Production.Product
Where Color != 'black' AND Color != 'blue';

Select ProductID, Name
From Production.Product
Where Name LIKE 'S%';

Select TOP 6 Name, ListPrice
From Production.Product
Where Name LIKE 'S%'
Order By Name;

Select TOP 5 Name, ListPrice
From Production.Product
Where Name LIKE 'A%' OR Name LIKE 'S%'
Order By Name;

Select Name
From Production.Product
Where Name LIKE 'SPO%' AND NOT (Name LIKE '___k%') 
Order By Name;

Select DISTINCT Color
From Production.Product
Order By Color DESC;

Select DISTINCT Color, ProductSubcategoryID
From Production.Product
Where Color != 'NULL' AND ProductSubcategoryID IS NOT NULL;



